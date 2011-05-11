.class public La/a/a/a/b/f;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/b/s;


# instance fields
.field private a:Ljava/util/Map;

.field private b:La/a/a/a/b/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/a/a/b/f;->a:Ljava/util/Map;

    sget-object v0, La/a/a/a/b/m;->a:La/a/a/a/b/s;

    iput-object v0, p0, La/a/a/a/b/f;->b:La/a/a/a/b/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;La/a/a/a/c/l;)La/a/a/a/b/e;
    .locals 1

    invoke-virtual {p0, p1}, La/a/a/a/b/f;->a(Ljava/lang/String;)La/a/a/a/b/s;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, La/a/a/a/b/s;->a(Ljava/lang/String;Ljava/lang/String;La/a/a/a/c/l;)La/a/a/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)La/a/a/a/b/s;
    .locals 2

    iget-object v0, p0, La/a/a/a/b/f;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/b/s;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/a/b/f;->b:La/a/a/a/b/s;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;La/a/a/a/b/s;)V
    .locals 2

    iget-object v0, p0, La/a/a/a/b/f;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
