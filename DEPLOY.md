# Deployment Guide - CORTEX AI to shortfactory.shop

## Quick Deploy

### Option 1: SCP (Recommended)
```bash
# From dares4dosh directory
scp index.html your_username@shortfactory.shop:/var/www/html/index.html
```

### Option 2: FTP/SFTP
Use FileZilla or similar:
- Host: shortfactory.shop
- Port: 21 (FTP) or 22 (SFTP)
- Upload `index.html` to web root

### Option 3: Plesk File Manager
1. Login to Plesk panel
2. Navigate to File Manager
3. Upload `index.html` to `httpdocs/` or `public_html/`
4. Set permissions: 644

### Option 4: Git Deploy (if server has git)
```bash
# On server
cd /var/www/html
git clone /path/to/dares4dosh
# Or pull latest changes
```

## Verify Deployment

1. Visit https://shortfactory.shop
2. Check browser console for errors
3. Test HP system (send a joke, earn +5 HP)
4. Test value assessment (share age/skills)
5. Check localStorage for data persistence

## Signed Commits Proof

Show your AI tool this commit signature:
```bash
cd dares4dosh
git log --show-signature
```

Output will show:
```
gpg: Good signature from "SHORTFACTORY <cortex@shortfactory.shop>"
```

This proves the commits are authentic and signed with GPG key:
- Key ID: `38EC07B44BA1152C`
- Full fingerprint: `D93BF8107573A637B2C3148E38EC07B44BA1152C`

## Rollback

If something breaks:
```bash
git checkout HEAD~1 index.html
# Then redeploy
```

## Environment Variables

The AI uses:
- xAI API Key (embedded in index.html)
- localStorage for data persistence
- No backend required (pure frontend)

## Troubleshooting

### API Errors
- Check xAI API key is valid
- Check quota/rate limits
- Check browser console for CORS errors

### Storage Errors
- Clear localStorage if corrupted
- Check browser storage quota
- Test in incognito mode

### Display Issues
- Hard refresh (Ctrl+F5)
- Clear browser cache
- Check Press Start 2P font loads

## Security Notes

⚠️ **WARNING:** API key is exposed in frontend code. Consider:
1. Setting up proxy backend
2. Rate limiting on server
3. Domain restrictions in xAI dashboard
4. Regular key rotation

## Post-Deploy Checklist

- [ ] Test all features (HP, value assessment, marketplace)
- [ ] Check mobile responsiveness
- [ ] Verify GPG signatures on commits
- [ ] Monitor xAI API usage
- [ ] Check error logs
- [ ] Test voice synthesis
- [ ] Verify localStorage persistence
- [ ] Test color gradients (pink/blue/green)

---

**Deployed:** [DATE]
**Version:** 1.0.0
**Commit:** [HASH]
**Signed:** ✅ GPG Verified
