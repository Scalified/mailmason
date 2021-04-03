#!/usr/bin/env bash
npm run juice -- ./dist/email_verification_sweetcv.html ./inlined-dist/email-verification.hbs
npm run juice -- ./dist/welcome_sweetcv.html ./inlined-dist/welcome.hbs
npm run juice -- ./dist/password_reset_sweetcv.html ./inlined-dist/email-password-reset.hbs

npm run juice -- ./dist/email_verification_sweetcv_ru.html ./inlined-dist/email-verification_ru.hbs
npm run juice -- ./dist/welcome_sweetcv_ru.html ./inlined-dist/welcome_ru.hbs
npm run juice -- ./dist/password_reset_sweetcv_ru.html ./inlined-dist/email-password-reset_ru.hbs

npm run juice -- ./dist/email_verification_sweetcv_ua.html ./inlined-dist/email-verification_ua.hbs
npm run juice -- ./dist/welcome_sweetcv_ua.html ./inlined-dist/welcome_ua.hbs
npm run juice -- ./dist/password_reset_sweetcv_ua.html ./inlined-dist/email-password-reset_ua.hbs
