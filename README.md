# dboard
Dead simple, performant homepage / dashboard solution with automatic dark mode. 
It also auto-scales to the size of the screen, aligning everything properly.

---

```bash
docker run -p 80:80 marcxms/dboard
```

---

![obraz](https://github.com/user-attachments/assets/2a9ca513-dceb-485c-9660-5b0c1df0dbc2)

![obraz](https://github.com/user-attachments/assets/afec34ff-ce71-4100-8ae2-2b09d07d048c)

![obraz](https://github.com/user-attachments/assets/46640767-b037-4ae7-a85f-09d361f2c0aa)

---

Configuration is easy and intuitive, via config.yml:

```yaml
sections:
  - name: mysection1
    apps:
      - name: Gitea
        icon: https://cdn.jsdelivr.net/gh/selfhst/icons@main/png/gitea.png
        url: https://about.gitea.com/
        description: Gitea

      - name: Home Assistant 
        icon: https://cdn.jsdelivr.net/gh/selfhst/icons@main/png/home-assistant.png
        url: https://www.home-assistant.io/
        description: HomeAssistant
        
      - name: PiHole
        icon: https://cdn.jsdelivr.net/gh/selfhst/icons/svg/pi-hole.svg
        url: https://pi-hole.net/
        description: PiHole

      - name: Xen Orchestra
        icon: https://cdn.jsdelivr.net/gh/selfhst/icons@main/png/xen-orchestra.png
        url: https://xen-orchestra.com/#!/xo-home
        description: Xen Orchestra

      - name: Uptime Kuma 
        icon: https://cdn.jsdelivr.net/gh/selfhst/icons@main/png/uptime-kuma.png
        url: https://uptimekuma.org/
        description: Uptime Kuma
        
      - name: Apprise 
        icon: https://cdn.jsdelivr.net/gh/selfhst/icons@main/png/apprise.png
        url: https://github.com/caronc/apprise
        description: Apprise

  - name: Social 
    apps:
      - name: Messenger 
        icon: https://cdn.jsdelivr.net/gh/selfhst/icons@main/png/facebook-messenger.png
        url: https://messenger.com/
        description: Messenger

      - name: WhatsApp  
        icon: https://cdn.jsdelivr.net/gh/selfhst/icons@main/png/whatsapp.png
        url: https://web.whatsapp.com/
        description: WhatsApp

      - name: Facebook 
        icon: https://cdn.jsdelivr.net/gh/selfhst/icons@main/png/facebook.png
        url: https://facebook.com/
        description: Facebook

      - name: Instagram
        icon: https://cdn.jsdelivr.net/gh/selfhst/icons@main/png/instagram.png
        url: https://instagram.com/
        description: Instagram

      - name: Reddit
        icon: https://cdn.jsdelivr.net/gh/selfhst/icons@main/png/reddit.png 
        url: https://reddit.com/ 
        description: Reddit  

      - name: YouTube 
        icon: https://cdn.jsdelivr.net/gh/selfhst/icons@main/png/youtube.png
        url: https://youtube.com/
        description: YouTube 

  - name: Organization 
    apps:
      - name: Nextcloud 
        icon: https://cdn.jsdelivr.net/gh/selfhst/icons@main/png/nextcloud.png 
        url: https://nextcloud.com
        description: Nextcloud

      - name: SnappyMail
        icon: https://cdn.jsdelivr.net/gh/selfhst/icons@main/png/mail-in-a-box.png
        url: https://snappymail.eu/
        description: Snappymail 

      - name: Flatnotes
        icon: https://cdn.jsdelivr.net/gh/selfhst/icons@main/png/flatnotes.png
        url: https://demo.flatnotes.io/
        description: Flatnotes

      - name: Miniflux 
        icon: https://cdn.jsdelivr.net/gh/selfhst/icons@main/png/miniflux.png
        url: https://miniflux.app/
        description: Miniflux
```        


