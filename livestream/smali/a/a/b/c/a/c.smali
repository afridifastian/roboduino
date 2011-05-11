.class La/a/b/c/a/c;
.super La/a/b/c/a/d;


# instance fields
.field final synthetic a:La/a/b/c/a/g;


# direct methods
.method constructor <init>(La/a/b/c/a/g;)V
    .locals 1

    iput-object p1, p0, La/a/b/c/a/c;->a:La/a/b/c/a/g;

    const-string v0, "LOGIN"

    invoke-direct {p0, p1, v0}, La/a/b/c/a/d;-><init>(La/a/b/c/a/g;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, La/a/b/c/a/c;->a:La/a/b/c/a/g;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, La/a/b/d/a/a;->d([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, La/a/b/c/a/g;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/a/b/c/a/c;->b:I

    iget v0, p0, La/a/b/c/a/c;->b:I

    const/16 v1, 0x14e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/b/c/a/c;->a:La/a/b/c/a/g;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, La/a/b/d/a/a;->d([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, La/a/b/c/a/g;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/a/b/c/a/c;->b:I

    :cond_0
    return-void
.end method
