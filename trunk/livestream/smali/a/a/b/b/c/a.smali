.class public La/a/b/b/c/a;
.super La/a/b/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/b/b/b;-><init>()V

    return-void
.end method

.method public constructor <init>(La/a/b/b/o;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/b/b;-><init>(La/a/b/b/o;)V

    return-void
.end method

.method public static final a(Ljavax/servlet/http/HttpServletRequest;)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "post"

    invoke-interface {p0}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljavax/servlet/http/HttpServletRequest;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public b(Ljavax/servlet/http/HttpServletRequest;)Ljava/util/List;
    .locals 1

    new-instance v0, La/a/b/b/c/c;

    invoke-direct {v0, p1}, La/a/b/b/c/c;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    invoke-virtual {p0, v0}, La/a/b/b/c/a;->c(La/a/b/b/aa;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljavax/servlet/http/HttpServletRequest;)La/a/b/b/e;
    .locals 1

    new-instance v0, La/a/b/b/c/c;

    invoke-direct {v0, p1}, La/a/b/b/c/c;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    invoke-super {p0, v0}, La/a/b/b/b;->b(La/a/b/b/aa;)La/a/b/b/e;

    move-result-object v0

    return-object v0
.end method
