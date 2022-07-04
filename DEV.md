##

###

TextMix module with hello()

```
mix deps.get
mix compile
iex -S mix
TestMix.hello()
```

Mix.Tasks.Hello run(\_)

```
mix hello
```

## ecto

```
iex -S mix
%Recordings.Album{}
Recordings.Repo.get(Recordings.Album, 1)
Repo.get(Album, 1)
alias Recordings.Repo
alias Recordings.Album
```

##

```
{:ok, pid} = MyXQL.start_link(hostname: "localhost", username: "recordings", password: "p@ssw0rd", database: "recordings")
MyXQL.query(pid, "SELECT * FROM album")
```
