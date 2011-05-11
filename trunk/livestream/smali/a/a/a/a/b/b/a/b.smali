.class public La/a/a/a/b/b/a/b;
.super La/a/a/a/b/b/a/t;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/a/b/b/a/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(La/a/a/a/b/b/a/d;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/a/a/b/b/a/t;-><init>(La/a/a/a/b/b/a/d;I)V

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/b/b/a/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1, p0, p2}, La/a/a/a/b/b/a/z;->a(La/a/a/a/b/b/a/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
