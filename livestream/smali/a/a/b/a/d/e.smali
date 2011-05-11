.class La/a/b/a/d/e;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/b/a/d/e;->a:Ljava/util/Map;

    iget-object v0, p0, La/a/b/a/d/e;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/d/e;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/a/b/a/d/e;->c:Ljava/util/List;

    iget-object v0, p0, La/a/b/a/d/e;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/d/e;->d:Ljava/util/List;

    return-void
.end method

.method constructor <init>(La/a/b/a/d/c;)V
    .locals 0

    invoke-direct {p0}, La/a/b/a/d/e;-><init>()V

    return-void
.end method
