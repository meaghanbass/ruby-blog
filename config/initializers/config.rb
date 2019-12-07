Rails.application.config.middleware.use OmniAuth::Builder do
    provider(
        :auth0,
        'SrXuEMiJa3BiMwxBsPEqu0T0xCuK1ABb',
        'KFar1uYZ-UeEYChpsPhCkpRFsXIhR8nRw8CPGsa1UwTxUs_Hdc7gdiGU9X_Sb0_7',
        'dev-p6bt6xfd.auth0.com',
        callback_path: '/auth/auth0/callback',
        authorize_params: {
            scope: 'openid email profile'
        }
    )
end