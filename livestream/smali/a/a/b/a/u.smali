.class public La/a/b/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:La/a/b/a/u; = null

.field public static final b:La/a/b/a/u; = null

.field public static final c:La/a/b/a/u; = null

.field public static final d:La/a/b/a/u; = null

.field public static final e:La/a/b/a/u; = null

.field protected static final f:Ljava/util/Map; = null

.field private static final g:J = 0x528affa5f57a3936L


# instance fields
.field private h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, La/a/b/a/u;

    invoke-direct {v0, v2}, La/a/b/a/u;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/b/a/u;->a:La/a/b/a/u;

    new-instance v0, La/a/b/a/u;

    const-string v1, "a-zA-Z"

    invoke-direct {v0, v1}, La/a/b/a/u;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/b/a/u;->b:La/a/b/a/u;

    new-instance v0, La/a/b/a/u;

    const-string v1, "a-z"

    invoke-direct {v0, v1}, La/a/b/a/u;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/b/a/u;->c:La/a/b/a/u;

    new-instance v0, La/a/b/a/u;

    const-string v1, "A-Z"

    invoke-direct {v0, v1}, La/a/b/a/u;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/b/a/u;->d:La/a/b/a/u;

    new-instance v0, La/a/b/a/u;

    const-string v1, "0-9"

    invoke-direct {v0, v1}, La/a/b/a/u;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/b/a/u;->e:La/a/b/a/u;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/a/b/a/u;->f:Ljava/util/Map;

    sget-object v0, La/a/b/a/u;->f:Ljava/util/Map;

    sget-object v1, La/a/b/a/u;->a:La/a/b/a/u;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/b/a/u;->f:Ljava/util/Map;

    const-string v1, ""

    sget-object v2, La/a/b/a/u;->a:La/a/b/a/u;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/b/a/u;->f:Ljava/util/Map;

    const-string v1, "a-zA-Z"

    sget-object v2, La/a/b/a/u;->b:La/a/b/a/u;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/b/a/u;->f:Ljava/util/Map;

    const-string v1, "A-Za-z"

    sget-object v2, La/a/b/a/u;->b:La/a/b/a/u;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/b/a/u;->f:Ljava/util/Map;

    const-string v1, "a-z"

    sget-object v2, La/a/b/a/u;->c:La/a/b/a/u;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/b/a/u;->f:Ljava/util/Map;

    const-string v1, "A-Z"

    sget-object v2, La/a/b/a/u;->d:La/a/b/a/u;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/b/a/u;->f:Ljava/util/Map;

    const-string v1, "0-9"

    sget-object v2, La/a/b/a/u;->e:La/a/b/a/u;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/a/b/a/u;->h:Ljava/util/Set;

    invoke-virtual {p0, p1}, La/a/b/a/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>([Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/a/b/a/u;->h:Ljava/util/Set;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, La/a/b/a/u;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)La/a/b/a/u;
    .locals 2

    sget-object v1, La/a/b/a/u;->f:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, La/a/b/a/u;

    move-object p0, v0

    move-object v1, p0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, La/a/b/a/u;

    invoke-direct {v1, p0}, La/a/b/a/u;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 9

    const/16 v8, 0x5e

    const/16 v7, 0x2d

    const/4 v6, 0x1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sub-int v2, v0, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v8, :cond_2

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_2

    iget-object v2, p0, La/a/b/a/u;->h:Ljava/util/Set;

    new-instance v3, La/a/b/a/ak;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v1, 0x3

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-direct {v3, v4, v5, v6}, La/a/b/a/ak;-><init>(CCZ)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-lt v2, v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_3

    iget-object v2, p0, La/a/b/a/u;->h:Ljava/util/Set;

    new-instance v3, La/a/b/a/ak;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-direct {v3, v4, v5}, La/a/b/a/ak;-><init>(CC)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_4

    iget-object v2, p0, La/a/b/a/u;->h:Ljava/util/Set;

    new-instance v3, La/a/b/a/ak;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {v3, v4, v6}, La/a/b/a/ak;-><init>(CZ)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    iget-object v2, p0, La/a/b/a/u;->h:Ljava/util/Set;

    new-instance v3, La/a/b/a/ak;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {v3, v4}, La/a/b/a/ak;-><init>(C)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(C)Z
    .locals 2

    iget-object v0, p0, La/a/b/a/u;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/a/ak;

    invoke-virtual {p0, p1}, La/a/b/a/ak;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()[La/a/b/a/ak;
    .locals 2

    iget-object v0, p0, La/a/b/a/u;->h:Ljava/util/Set;

    iget-object v1, p0, La/a/b/a/u;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [La/a/b/a/ak;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [La/a/b/a/ak;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, La/a/b/a/u;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, La/a/b/a/u;

    iget-object v0, p0, La/a/b/a/u;->h:Ljava/util/Set;

    iget-object v1, p1, La/a/b/a/u;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, La/a/b/a/u;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x59

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/a/u;->h:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
