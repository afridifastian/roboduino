.class public La/a/b/b/ae;
.super La/a/b/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/b/b/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/b/b/a/a;-><init>(ILjava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)La/a/b/b/t;
    .locals 7

    new-instance v0, La/a/b/b/w;

    invoke-virtual {p0}, La/a/b/b/ae;->b()I

    move-result v5

    invoke-virtual {p0}, La/a/b/b/ae;->a()Ljava/io/File;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, La/a/b/b/w;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/io/File;)V

    return-object v0
.end method
