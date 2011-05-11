.class public La/a/b/b/d/a;
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

.method public static final a(Ljavax/portlet/ActionRequest;)Z
    .locals 1

    new-instance v0, La/a/b/b/d/b;

    invoke-direct {v0, p0}, La/a/b/b/d/b;-><init>(Ljavax/portlet/ActionRequest;)V

    invoke-static {v0}, La/a/b/b/y;->a(La/a/b/b/aa;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public b(Ljavax/portlet/ActionRequest;)Ljava/util/List;
    .locals 1

    new-instance v0, La/a/b/b/d/b;

    invoke-direct {v0, p1}, La/a/b/b/d/b;-><init>(Ljavax/portlet/ActionRequest;)V

    invoke-virtual {p0, v0}, La/a/b/b/d/a;->c(La/a/b/b/aa;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljavax/portlet/ActionRequest;)La/a/b/b/e;
    .locals 1

    new-instance v0, La/a/b/b/d/b;

    invoke-direct {v0, p1}, La/a/b/b/d/b;-><init>(Ljavax/portlet/ActionRequest;)V

    invoke-super {p0, v0}, La/a/b/b/b;->b(La/a/b/b/aa;)La/a/b/b/e;

    move-result-object v0

    return-object v0
.end method
