.class public La/a/b/a/c/d;
.super La/a/b/a/c/e;


# static fields
.field private static a:Ljava/lang/ThreadLocal;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/b/a/c/i;

    invoke-direct {v0}, La/a/b/a/c/i;-><init>()V

    sput-object v0, La/a/b/a/c/d;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, La/a/b/a/c/e;-><init>(Ljava/lang/Object;)V

    iput-boolean v0, p0, La/a/b/a/c/d;->b:Z

    iput-boolean v0, p0, La/a/b/a/c/d;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/c/d;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;La/a/b/a/c/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, La/a/b/a/c/e;-><init>(Ljava/lang/Object;La/a/b/a/c/m;)V

    iput-boolean v0, p0, La/a/b/a/c/d;->b:Z

    iput-boolean v0, p0, La/a/b/a/c/d;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/c/d;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;La/a/b/a/c/m;Ljava/lang/StringBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, La/a/b/a/c/e;-><init>(Ljava/lang/Object;La/a/b/a/c/m;Ljava/lang/StringBuffer;)V

    iput-boolean v0, p0, La/a/b/a/c/d;->b:Z

    iput-boolean v0, p0, La/a/b/a/c/d;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/c/d;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;La/a/b/a/c/m;Ljava/lang/StringBuffer;Ljava/lang/Class;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, La/a/b/a/c/e;-><init>(Ljava/lang/Object;La/a/b/a/c/m;Ljava/lang/StringBuffer;)V

    iput-boolean v0, p0, La/a/b/a/c/d;->b:Z

    iput-boolean v0, p0, La/a/b/a/c/d;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/c/d;->d:Ljava/lang/Class;

    invoke-virtual {p0, p4}, La/a/b/a/c/d;->b(Ljava/lang/Class;)V

    invoke-virtual {p0, p5}, La/a/b/a/c/d;->b(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;La/a/b/a/c/m;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, La/a/b/a/c/e;-><init>(Ljava/lang/Object;La/a/b/a/c/m;Ljava/lang/StringBuffer;)V

    iput-boolean v0, p0, La/a/b/a/c/d;->b:Z

    iput-boolean v0, p0, La/a/b/a/c/d;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/c/d;->d:Ljava/lang/Class;

    invoke-virtual {p0, p4}, La/a/b/a/c/d;->b(Ljava/lang/Class;)V

    invoke-virtual {p0, p5}, La/a/b/a/c/d;->b(Z)V

    invoke-virtual {p0, p6}, La/a/b/a/c/d;->a(Z)V

    return-void
.end method

.method public static a(Ljava/lang/Object;La/a/b/a/c/m;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v1, v0}, La/a/b/a/c/d;->a(Ljava/lang/Object;La/a/b/a/c/m;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;La/a/b/a/c/m;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, La/a/b/a/c/d;->a(Ljava/lang/Object;La/a/b/a/c/m;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;La/a/b/a/c/m;ZLjava/lang/Class;)Ljava/lang/String;
    .locals 6

    new-instance v0, La/a/b/a/c/d;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, La/a/b/a/c/d;-><init>(Ljava/lang/Object;La/a/b/a/c/m;Ljava/lang/StringBuffer;Ljava/lang/Class;Z)V

    invoke-virtual {v0}, La/a/b/a/c/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;La/a/b/a/c/m;ZZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, La/a/b/a/c/d;->a(Ljava/lang/Object;La/a/b/a/c/m;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;La/a/b/a/c/m;ZZLjava/lang/Class;)Ljava/lang/String;
    .locals 7

    new-instance v0, La/a/b/a/c/d;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, La/a/b/a/c/d;-><init>(Ljava/lang/Object;La/a/b/a/c/m;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V

    invoke-virtual {v0}, La/a/b/a/c/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a()Ljava/util/Set;
    .locals 1

    sget-object v0, La/a/b/a/c/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method static a(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, La/a/b/a/c/d;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static c(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, La/a/b/a/c/d;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v1}, La/a/b/a/c/d;->a(Ljava/lang/Object;La/a/b/a/c/m;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static e(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, La/a/b/a/c/d;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Class;)V
    .locals 6

    invoke-virtual {p0}, La/a/b/a/c/e;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/c/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/b/a/c/e;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/a/c/e;->g(Ljava/lang/Object;)La/a/b/a/c/e;

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, La/a/b/a/c/d;->e()V

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La/a/b/a/c/e;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/a/c/d;->b(Ljava/lang/Object;)La/a/b/a/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, La/a/b/a/c/d;->f()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, La/a/b/a/c/d;->a(Ljava/lang/reflect/Field;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-eqz v4, :cond_3

    :try_start_2
    invoke-virtual {p0, v2}, La/a/b/a/c/d;->b(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, La/a/b/a/c/d;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, La/a/b/a/c/e;->j()La/a/b/a/c/m;

    move-result-object v2

    invoke-virtual {p0}, La/a/b/a/c/e;->i()Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, La/a/b/a/c/m;->b(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, La/a/b/a/c/e;->g(Ljava/lang/Object;)La/a/b/a/c/e;

    invoke-virtual {p0}, La/a/b/a/c/e;->j()La/a/b/a/c/m;

    move-result-object v2

    invoke-virtual {p0}, La/a/b/a/c/e;->i()Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :try_start_3
    invoke-virtual {p0}, La/a/b/a/c/d;->e()V

    invoke-virtual {p0, v3, v4}, La/a/b/a/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/c/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, La/a/b/a/c/d;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/InternalError;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Unexpected IllegalAccessException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/a/b/a/c/d;->f()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, La/a/b/a/c/d;->f()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/b/a/c/d;->b:Z

    return-void
.end method

.method protected a(Ljava/lang/reflect/Field;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/a/b/a/c/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La/a/b/a/c/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)La/a/b/a/c/e;
    .locals 3

    invoke-virtual {p0}, La/a/b/a/c/e;->j()La/a/b/a/c/m;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/a/c/e;->i()Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, La/a/b/a/c/m;->c(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/a/b/a/c/d;->d:Ljava/lang/Class;

    return-object v0
.end method

.method protected b(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/b/a/c/e;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, La/a/b/a/c/d;->d:Ljava/lang/Class;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/b/a/c/d;->c:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, La/a/b/a/c/d;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, La/a/b/a/c/d;->c:Z

    return v0
.end method

.method e()V
    .locals 1

    invoke-virtual {p0}, La/a/b/a/c/e;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/c/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method f()V
    .locals 1

    invoke-virtual {p0}, La/a/b/a/c/e;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/c/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La/a/b/a/c/e;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/b/a/c/e;->j()La/a/b/a/c/m;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/a/c/m;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, La/a/b/a/c/e;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/a/c/d;->a(Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, La/a/b/a/c/d;->b()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-super {p0}, La/a/b/a/c/e;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/a/c/d;->a(Ljava/lang/Class;)V

    goto :goto_1
.end method
