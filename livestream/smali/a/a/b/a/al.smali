.class La/a/b/a/al;
.super La/a/b/a/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/a/b/a/y;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/b/a/y;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/b/a/y;->b:Ljava/util/Map;

    return-void
.end method
