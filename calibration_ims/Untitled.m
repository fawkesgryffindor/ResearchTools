T = [1.9985242312092553e-02;-7.4423738761617583e-04;-1.0916736334336222e-02];
R = [9.9984628826577793e-01 1.2635359098409581e-03 -1.7487233004436643e-02;
-1.4779096108364480e-03, 9.9992385683542895e-01, -1.2251380107679535e-02;
1.7470421412464927e-02, 1.2275341476520762e-02, 9.9977202419716948e-01];

% load png_data/Calib_Results.mat
load png_ir_data/Calib_Results.mat
[X Y] = meshgrid([1:1280, 1:1024]);
pts = [X(:) Y(:)];
pts = [pts, ones(size(pts,1),1)];
ir_3d_pts = inv_KK*pts';
im_3d_pts = R*ir_3d_pts + repmat(T,1,size(ir_3d_pts,2));

load png_data/Calib_Results.mat
im_pts = KK*im_3d_pts;
im_pts(1,:) = im_pts(1,:)./im_pts(3,:);
im_pts(2,:) = im_pts(2,:)./im_pts(3,:);