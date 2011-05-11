.class La/a/b/a/x;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/a/e;


# instance fields
.field private a:Ljava/util/Map;

.field private b:La/a/b/a/ab;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/b/a/x;->a:Ljava/util/Map;

    new-instance v0, La/a/b/a/ab;

    invoke-direct {v0}, La/a/b/a/ab;-><init>()V

    iput-object v0, p0, La/a/b/a/x;->b:La/a/b/a/ab;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, La/a/b/a/x;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/a/x;->b:La/a/b/a/ab;

    invoke-virtual {v0, p1}, La/a/b/a/ab;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, La/a/b/a/x;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/b/a/x;->b:La/a/b/a/ab;

    invoke-virtual {v0, p2, p1}, La/a/b/a/ab;->a(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
