.class public La/a/a/a/b/b;
.super La/a/a/a/b/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/a/a/a/b/f;-><init>()V

    const-string v0, "Content-Transfer-Encoding"

    sget-object v1, La/a/a/a/b/u;->a:La/a/a/a/b/s;

    invoke-virtual {p0, v0, v1}, La/a/a/a/b/b;->a(Ljava/lang/String;La/a/a/a/b/s;)V

    const-string v0, "Content-Type"

    sget-object v1, La/a/a/a/b/g;->g:La/a/a/a/b/s;

    invoke-virtual {p0, v0, v1}, La/a/a/a/b/b;->a(Ljava/lang/String;La/a/a/a/b/s;)V

    const-string v0, "Content-Disposition"

    sget-object v1, La/a/a/a/b/x;->h:La/a/a/a/b/s;

    invoke-virtual {p0, v0, v1}, La/a/a/a/b/b;->a(Ljava/lang/String;La/a/a/a/b/s;)V

    sget-object v0, La/a/a/a/b/n;->a:La/a/a/a/b/s;

    const-string v1, "Date"

    invoke-virtual {p0, v1, v0}, La/a/a/a/b/b;->a(Ljava/lang/String;La/a/a/a/b/s;)V

    const-string v1, "Resent-Date"

    invoke-virtual {p0, v1, v0}, La/a/a/a/b/b;->a(Ljava/lang/String;La/a/a/a/b/s;)V

    sget-object v0, La/a/a/a/b/l;->a:La/a/a/a/b/s;

    const-string v1, "From"

    invoke-virtual {p0, v1, v0}, La/a/a/a/b/b;->a(Ljava/lang/String;La/a/a/a/b/s;)V

    const-string v1, "Resent-From"

    invoke-virtual {p0, v1, v0}, La/a/a/a/b/b;->a(Ljava/lang/String;La/a/a/a/b/s;)V

    sget-object v0, La/a/a/a/b/i;->a:La/a/a/a/b/s;

    const-string v1, "Sender"

    invoke-virtual {p0, v1, v0}, La/a/a/a/b/b;->a(Ljava/lang/String;La/a/a/a/b/s;)V

    const-string v1, "Resent-Sender"

    invoke-virtual {p0, v1, v0}, La/a/a/a/b/b;->a(Ljava/lang/String;La/a/a/a/b/s;)V

    sget-object v0, La/a/a/a/b/v;->a:La/a/a/a/b/s;

    const-string v1, "To"

    invoke-virtual {p0, v1, v0}, La/a/a/a/b/b;->a(Ljava/lang/String;La/a/a/a/b/s;)V

    const-string v1, "Resent-To"

    invoke-virtual {p0, v1, v0}, La/a/a/a/b/b;->a(Ljava/lang/String;La/a/a/a/b/s;)V

    const-string v1, "Cc"

    invoke-virtual {p0, v1, v0}, La/a/a/a/b/b;->a(Ljava/lang/String;La/a/a/a/b/s;)V

    const-string v1, "Resent-Cc"

    invoke-virtual {p0, v1, v0}, La/a/a/a/b/b;->a(Ljava/lang/String;La/a/a/a/b/s;)V

    const-string v1, "Bcc"

    invoke-virtual {p0, v1, v0}, La/a/a/a/b/b;->a(Ljava/lang/String;La/a/a/a/b/s;)V

    const-string v1, "Resent-Bcc"

    invoke-virtual {p0, v1, v0}, La/a/a/a/b/b;->a(Ljava/lang/String;La/a/a/a/b/s;)V

    const-string v1, "Reply-To"

    invoke-virtual {p0, v1, v0}, La/a/a/a/b/b;->a(Ljava/lang/String;La/a/a/a/b/s;)V

    return-void
.end method
