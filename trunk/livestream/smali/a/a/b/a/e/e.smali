.class public abstract La/a/b/a/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field static b:Ljava/lang/Class; = null

.field static c:Ljava/lang/Class; = null

.field private static final d:J = -0x6c255b64ccea986L

.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/util/Map;


# instance fields
.field protected transient a:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, La/a/b/a/e/e;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/a/b/a/e/e;->f:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/e/e;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, La/a/b/a/e/e;->b(Ljava/lang/String;)V

    iput-object p1, p0, La/a/b/a/e/e;->g:Ljava/lang/String;

    invoke-virtual {p0}, La/a/b/a/e/e;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, La/a/b/a/e/e;->h:I

    return-void
.end method

.method protected static a(Ljava/lang/Class;Ljava/lang/String;)La/a/b/a/e/e;
    .locals 1

    invoke-static {p0}, La/a/b/a/e/e;->e(Ljava/lang/Class;)La/a/b/a/e/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, La/a/b/a/e/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/a/e/e;

    move-object v0, p0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected static a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, La/a/b/a/e/e;->e(Ljava/lang/Class;)La/a/b/a/e/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, La/a/b/a/e/a;->d:Ljava/util/List;

    goto :goto_0
.end method

.method protected static b(Ljava/lang/Class;)Ljava/util/Map;
    .locals 1

    invoke-static {p0}, La/a/b/a/e/e;->e(Ljava/lang/Class;)La/a/b/a/e/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, La/a/b/a/e/e;->e:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, La/a/b/a/e/a;->b:Ljava/util/Map;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, La/a/b/a/p;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Enum name must not be empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, La/a/b/a/e/e;->b()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getEnumClass() must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v3, La/a/b/a/e/e;->b:Ljava/lang/Class;

    if-eqz v3, :cond_5

    sget-object v3, La/a/b/a/e/e;->b:Ljava/lang/Class;

    :goto_1
    if-eq v0, v3, :cond_2

    sget-object v3, La/a/b/a/e/e;->c:Ljava/lang/Class;

    if-eqz v3, :cond_6

    sget-object v3, La/a/b/a/e/e;->c:Ljava/lang/Class;

    :goto_2
    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getEnumClass() must return a superclass of this class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v3, "a.a.b.a.e.e"

    invoke-static {v3}, La/a/b/a/e/e;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, La/a/b/a/e/e;->b:Ljava/lang/Class;

    goto :goto_1

    :cond_6
    const-string v3, "a.a.b.a.e.c"

    invoke-static {v3}, La/a/b/a/e/e;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, La/a/b/a/e/e;->c:Ljava/lang/Class;

    goto :goto_2

    :cond_7
    sget-object v0, La/a/b/a/e/e;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/e/a;

    if-nez v0, :cond_8

    invoke-static {v1}, La/a/b/a/e/e;->d(Ljava/lang/Class;)La/a/b/a/e/a;

    move-result-object v0

    sget-object v2, La/a/b/a/e/e;->f:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v0, La/a/b/a/e/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "The Enum name must be unique, \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\' has already been added"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, v0, La/a/b/a/e/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, La/a/b/a/e/a;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected static c(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, La/a/b/a/e/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/Class;)La/a/b/a/e/a;
    .locals 3

    new-instance v0, La/a/b/a/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/b/a/e/a;-><init>(La/a/b/a/e/d;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    sget-object v2, La/a/b/a/e/e;->b:Ljava/lang/Class;

    if-eqz v2, :cond_3

    sget-object v2, La/a/b/a/e/e;->b:Ljava/lang/Class;

    :goto_1
    if-eq v1, v2, :cond_0

    sget-object v2, La/a/b/a/e/e;->c:Ljava/lang/Class;

    if-eqz v2, :cond_4

    sget-object v2, La/a/b/a/e/e;->c:Ljava/lang/Class;

    :goto_2
    if-ne v1, v2, :cond_1

    :cond_0
    :goto_3
    return-object v0

    :cond_1
    sget-object v2, La/a/b/a/e/e;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/a/e/a;

    if-eqz p0, :cond_2

    iget-object v1, v0, La/a/b/a/e/a;->c:Ljava/util/List;

    iget-object v2, p0, La/a/b/a/e/a;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, La/a/b/a/e/a;->a:Ljava/util/Map;

    iget-object v2, p0, La/a/b/a/e/a;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v2, "a.a.b.a.e.e"

    invoke-static {v2}, La/a/b/a/e/e;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, La/a/b/a/e/e;->b:Ljava/lang/Class;

    goto :goto_1

    :cond_4
    const-string v2, "a.a.b.a.e.c"

    invoke-static {v2}, La/a/b/a/e/e;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, La/a/b/a/e/e;->c:Ljava/lang/Class;

    goto :goto_2
.end method

.method private static e(Ljava/lang/Class;)La/a/b/a/e/a;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Enum Class must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, La/a/b/a/e/e;->b:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, La/a/b/a/e/e;->b:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Class must be a subclass of Enum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "a.a.b.a.e.e"

    invoke-static {v0}, La/a/b/a/e/e;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, La/a/b/a/e/e;->b:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    sget-object v0, La/a/b/a/e/e;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/a/e/a;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/a/e/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/b/a/e/e;->g:Ljava/lang/String;

    check-cast p1, La/a/b/a/e/e;

    iget-object v1, p1, La/a/b/a/e/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method protected d()Ljava/lang/Object;
    .locals 2

    sget-object v0, La/a/b/a/e/e;->f:Ljava/util/Map;

    invoke-virtual {p0}, La/a/b/a/e/e;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/e/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, La/a/b/a/e/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, La/a/b/a/e/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/a/e/e;

    move-object v0, p0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, La/a/b/a/e/e;->g:Ljava/lang/String;

    check-cast p1, La/a/b/a/e/e;

    iget-object v1, p1, La/a/b/a/e/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getName"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, La/a/b/a/e/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move v0, v3

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, La/a/b/a/e/e;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/a/b/a/e/e;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/b/a/e/e;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/c;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/a/e/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/e/e;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/a/b/a/e/e;->a:Ljava/lang/String;

    return-object v0
.end method
