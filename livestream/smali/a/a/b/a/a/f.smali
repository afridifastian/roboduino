.class public La/a/b/a/a/f;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = " [wrapped] "

.field static b:Ljava/lang/Class;

.field private static c:[Ljava/lang/String;

.field private static final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "getCause"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "getNextException"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "getTargetException"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "getException"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "getSourceException"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "getRootCause"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "getCausedByException"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "getNested"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "getLinkedException"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "getNestedException"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "getLinkedCause"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "getThrowable"

    aput-object v2, v0, v1

    sput-object v0, La/a/b/a/a/f;->c:[Ljava/lang/String;

    :try_start_0
    sget-object v0, La/a/b/a/a/f;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, La/a/b/a/a/f;->b:Ljava/lang/Class;

    :goto_0
    const-string v1, "getCause"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    sput-object v0, La/a/b/a/a/f;->d:Ljava/lang/reflect/Method;

    return-void

    :cond_0
    :try_start_1
    const-string v0, "java.lang.Throwable"

    invoke-static {v0}, La/a/b/a/a/f;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, La/a/b/a/a/f;->b:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Class;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, La/a/b/a/a/f;->a(Ljava/lang/Throwable;Ljava/lang/Class;IZ)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Class;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, La/a/b/a/a/f;->a(Ljava/lang/Throwable;Ljava/lang/Class;IZ)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/Class;IZ)I
    .locals 4

    const/4 v3, -0x1

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v3

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-gez p2, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-static {p0}, La/a/b/a/a/f;->i(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    move-result-object v1

    array-length v2, v1

    if-lt v0, v2, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    :goto_2
    array-length v2, v1

    if-lt v0, v2, :cond_4

    :goto_3
    move v0, v3

    goto :goto_0

    :cond_4
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_6
    array-length v2, v1

    if-lt v0, v2, :cond_5

    goto :goto_3

    :cond_7
    move v0, p2

    goto :goto_1
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    sget-object v0, La/a/b/a/a/f;->c:[Ljava/lang/String;

    invoke-static {p0, v0}, La/a/b/a/a/f;->a(Ljava/lang/Throwable;[Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, La/a/b/a/a/f;->b:Ljava/lang/Class;

    if-eqz v1, :cond_0

    sget-object v1, La/a/b/a/a/f;->b:Ljava/lang/Class;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, p0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v3

    goto :goto_0

    :cond_0
    const-string v1, "java.lang.Throwable"

    invoke-static {v1}, La/a/b/a/a/f;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, La/a/b/a/a/f;->b:Ljava/lang/Class;

    goto :goto_1

    :catch_2
    move-exception v0

    :cond_1
    :goto_3
    move-object v0, v3

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/Throwable;[Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 5

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, La/a/b/a/a/f;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p1, :cond_4

    sget-object v1, La/a/b/a/a/f;->c:[Ljava/lang/String;

    :goto_1
    const/4 v2, 0x0

    move v4, v2

    move-object v2, v0

    move v0, v4

    :goto_2
    array-length v3, v1

    if-lt v0, v3, :cond_2

    move-object v0, v2

    :goto_3
    if-nez v0, :cond_0

    const-string v0, "detail"

    invoke-static {p0, v0}, La/a/b/a/a/f;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    aget-object v3, v1, v0

    if-eqz v3, :cond_3

    invoke-static {p0, v3}, La/a/b/a/a/f;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object v1, p1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, La/a/b/a/p;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, La/a/b/a/a/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La/a/b/a/a/f;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, La/a/b/a/a/f;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/b/a/a/f;->c:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The PrintStream must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0}, La/a/b/a/a/f;->d(Ljava/lang/Throwable;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    goto :goto_0

    :cond_2
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The PrintWriter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0}, La/a/b/a/a/f;->d(Ljava/lang/Throwable;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    goto :goto_0

    :cond_2
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The List must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    move v2, v1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_2

    if-gez v2, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v3, v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    sget-object v0, La/a/b/a/a/f;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Class;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, La/a/b/a/a/f;->a(Ljava/lang/Throwable;Ljava/lang/Class;IZ)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Class;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, La/a/b/a/a/f;->a(Ljava/lang/Throwable;Ljava/lang/Class;IZ)I

    move-result v0

    return v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/Class;
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

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-static {p0}, La/a/b/a/a/f;->i(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-lt v3, v4, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    aget-object v4, v2, v3

    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    aget-object v4, v2, v3

    invoke-static {v4}, La/a/b/a/a/f;->j(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, La/a/b/a/a/f;->b:Ljava/lang/Class;

    if-eqz v1, :cond_0

    sget-object v1, La/a/b/a/a/f;->b:Ljava/lang/Class;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    sget-object v1, La/a/b/a/w;->a:[Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, p0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v3

    goto :goto_0

    :cond_0
    const-string v1, "java.lang.Throwable"

    invoke-static {v1}, La/a/b/a/a/f;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, La/a/b/a/a/f;->b:Ljava/lang/Class;

    goto :goto_1

    :catch_2
    move-exception v0

    :cond_1
    :goto_3
    move-object v0, v3

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method private static b()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, La/a/b/a/a/f;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    invoke-static {p0}, La/a/b/a/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :goto_0
    invoke-static {v1}, La/a/b/a/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    sget-object v0, La/a/b/a/r;->F:Ljava/lang/String;

    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, La/a/b/a/a/f;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, La/a/b/a/a/f;->c:[Ljava/lang/String;

    invoke-static {v0, p0}, La/a/b/a/w;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/lang/Throwable;)[Ljava/lang/String;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez p0, :cond_0

    sget-object v0, La/a/b/a/w;->c:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, La/a/b/a/a/f;->i(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    move-result-object v0

    array-length v1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sub-int v3, v1, v8

    aget-object v3, v0, v3

    invoke-static {v3}, La/a/b/a/a/f;->e(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    move v3, v1

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_1

    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    move-object v0, p0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_4

    sub-int v5, v3, v8

    aget-object v5, v0, v5

    invoke-static {v5}, La/a/b/a/a/f;->e(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, La/a/b/a/a/f;->a(Ljava/util/List;Ljava/util/List;)V

    :goto_2
    sub-int v6, v1, v8

    if-ne v3, v6, :cond_2

    aget-object v6, v0, v3

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v6, v9

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_3

    move-object v4, v5

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, " [wrapped] "

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    aget-object v7, v0, v3

    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    move-object v5, v4

    goto :goto_2
.end method

.method static e(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0}, La/a/b/a/a/f;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La/a/b/a/r;->F:Ljava/lang/String;

    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move v1, v6

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "at"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, La/a/b/a/p;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La/a/b/a/a/f;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, La/a/b/a/a/f;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/b/a/a/f;->c:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)[Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, La/a/b/a/w;->c:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, La/a/b/a/a/f;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/a/f;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, La/a/b/a/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0
.end method

.method public static i(Ljava/lang/Throwable;)[Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    :goto_0
    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Throwable;

    return-object p0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, La/a/b/a/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0
.end method

.method public static j(Ljava/lang/Throwable;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez p0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    instance-of v0, p0, La/a/b/a/a/a;

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/sql/SQLException;

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    invoke-static {}, La/a/b/a/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, La/a/b/a/a/f;->c:[Ljava/lang/String;

    array-length v1, v1

    move v2, v6

    :goto_1
    if-lt v2, v1, :cond_5

    :try_start_0
    const-string v1, "detail"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_8

    move v0, v5

    goto :goto_0

    :cond_5
    :try_start_1
    sget-object v3, La/a/b/a/a/f;->c:[Ljava/lang/String;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v4, La/a/b/a/a/f;->b:Ljava/lang/Class;

    if-eqz v4, :cond_6

    sget-object v4, La/a/b/a/a/f;->b:Ljava/lang/Class;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v0, v5

    goto :goto_0

    :cond_6
    const-string v4, "java.lang.Throwable"

    invoke-static {v4}, La/a/b/a/a/f;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, La/a/b/a/a/f;->b:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_0
    move-exception v3

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    :cond_8
    :goto_4
    move v0, v6

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v3

    goto :goto_3
.end method

.method public static k(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p0, v0}, La/a/b/a/a/f;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    return-void
.end method

.method private static l(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, La/a/b/a/a/a;

    if-eqz v0, :cond_0

    check-cast p0, La/a/b/a/a/a;

    invoke-interface {p0}, La/a/b/a/a/a;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/sql/SQLException;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/sql/SQLException;

    invoke-virtual {p0}, Ljava/sql/SQLException;->getNextException()Ljava/sql/SQLException;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
