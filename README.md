# CP-Badges

What if there are badges on Github profile that show our Codeforces ratings with the rating colour as well?

`So I decided to make my own!`

This repo helps you to create your custom profile badges with Max rating in Codechef, Codeforces and many more.

`Maybe you can flaunt more with your coding badges now.`

### Show some :heart: and :star: the repo to support the project

---

## Deploy
```shell
docker compose up --build -d  # build and start Dockers
docker compose up -d          # Start Docker
docker compose down           # Stop Docker
```

## 🛠 Installation & Deploy on Ubuntu 22
```shell
apt install python3-pip
pip install -r requirements.txt
```
```shell
cp my-cp-badges-server-py.service /usr/lib/systemd/system/
sudo systemctl enable my-cp-badges-server-py
sudo systemctl daemon-reload

sudo systemctl status my-cp-badges-server-py
sudo systemctl start my-cp-badges-server-py
sudo systemctl stop my-cp-badges-server-py
sudo systemctl restart my-cp-badges-server-py

systemctl --type=service --state=running

journalctl -u my-cp-badges-server-py     # to see full log from systemctl status service
journalctl -u my-cp-badges-server-py -b  # to see only log messages for the current boot
journalctl --vacuum-time=1d     # Retain only the past one day
journalctl --vacuum-size=500M   # Retain only the past 500 MB
```
#### systemd - Process management
- [systemd: System and Service Manager](https://systemd.io/)
- [Use systemd to Start a Linux Service at Boot](https://www.linode.com/docs/guides/start-service-at-boot/)

---

## Endpoints

```python
https://cp-logo.vercel.app/codeforces/<user_name>
https://cp-logo.vercel.app/codechef/<user_name>
https://cp-logo.vercel.app/atcoder/<user_name>
https://cp-logo.vercel.app/topcoder/<user_name>
https://cp-logo.vercel.app/yukicoder/<user_name>
https://cp-logo.vercel.app/uri/<user_name>
https://cp-logo.vercel.app/leetcode/<user_name>
https://cp-logo.vercel.app/leetcode-cn/<user_name>
```

## Usage

```python
[![Badge](https://cp-logo.vercel.app/codechef/gennady.korotkevich)]
```

This corresponds to

![Badge](https://cp-logo.vercel.app/codechef/gennady.korotkevich)

You can also show the logo along with the website name and rating by including the query parameter with the URL `?logo=true`

For example
```python
[![Badge](https://cp-logo.vercel.app/codechef/gennady.korotkevich?logo=true)]
```


This corresponds to

![Badge](https://cp-logo.vercel.app/codechef/gennady.korotkevich?logo=true)


You can add custom links also to the badge for reference :

```python
[![Badge](https://cp-logo.vercel.app/codechef/gennady.korotkevich)]
(https://www.codechef.com/users/gennady.korotkevich)
```

This will add a link to the badge

[![Badge](https://cp-logo.vercel.app/codechef/gennady.korotkevich)](https://www.codechef.com/users/gennady.korotkevich)

## Fun Fact

The colour of the badge changes as your maximum rating changes according to the website policy.

Some examples are -

![Badge](https://cp-logo.vercel.app/atcoder/tourist)
![Badge](https://cp-logo.vercel.app/codeforces/sladkayaKlubnichka)
![Badge](https://cp-logo.vercel.app/atcoder/sansen)

![Badge](https://cp-logo.vercel.app/codeforces/ujjawalrana001)
![Badge](https://cp-logo.vercel.app/atcoder/kehsihba)
![Badge](https://cp-logo.vercel.app/codeforces/errichto)

![Badge](https://cp-logo.vercel.app/atcoder/anzuof)
![Badge](https://cp-logo.vercel.app/codeforces/abhishek.kehsihba)
![Badge](https://cp-logo.vercel.app/atcoder/zhouzhendong)

![Badge](https://cp-logo.vercel.app/yukicoder/hos.lyric)
![Badge](https://cp-logo.vercel.app/yukicoder/ganariya)
![Badge](https://cp-logo.vercel.app/yukicoder/imulan)

![Badge](https://cp-logo.vercel.app/uri/40926)
![Badge](https://cp-logo.vercel.app/uri/440377)
![Badge](https://cp-logo.vercel.app/uri/40980)

![Badge](https://cp-logo.vercel.app/topcoder/AmAtUrECoDeR)
![Badge](https://cp-logo.vercel.app/topcoder/tourist)
![Badge](https://cp-logo.vercel.app/topcoder/forgotter)

![Badge](https://cp-logo.vercel.app/leetcode/Errichto)

![Badge](https://cp-logo.vercel.app/leetcode-cn/bitethed4t)

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License

[GPL-3.0 License](https://choosealicense.com/licenses/mit/)

### Star the Repo in case you liked it :)

### © [kehsihba19](https://bit.ly/kehsihba19)
