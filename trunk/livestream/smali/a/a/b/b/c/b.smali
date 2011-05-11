.class public La/a/b/b/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/servlet/ServletContextListener;


# static fields
.field public static final a:Ljava/lang/String;

.field static b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, La/a/b/b/c/b;->b:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "a.a.b.b.c.b"

    invoke-static {v1}, La/a/b/b/c/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, La/a/b/b/c/b;->b:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ".FileCleaningTracker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/b/b/c/b;->a:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v1, La/a/b/b/c/b;->b:Ljava/lang/Class;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljavax/servlet/ServletContext;)Lorg/apache/commons/io/FileCleaningTracker;
    .locals 1

    sget-object v0, La/a/b/b/c/b;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljavax/servlet/ServletContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/FileCleaningTracker;

    return-object p0
.end method

.method public static a(Ljavax/servlet/ServletContext;Lorg/apache/commons/io/FileCleaningTracker;)V
    .locals 1

    sget-object v0, La/a/b/b/c/b;->a:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ljavax/servlet/ServletContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljavax/servlet/ServletContextEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljavax/servlet/ServletContextEvent;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/io/FileCleaningTracker;

    invoke-direct {v1}, Lorg/apache/commons/io/FileCleaningTracker;-><init>()V

    invoke-static {v0, v1}, La/a/b/b/c/b;->a(Ljavax/servlet/ServletContext;Lorg/apache/commons/io/FileCleaningTracker;)V

    return-void
.end method

.method public b(Ljavax/servlet/ServletContextEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljavax/servlet/ServletContextEvent;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/c/b;->a(Ljavax/servlet/ServletContext;)Lorg/apache/commons/io/FileCleaningTracker;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/io/FileCleaningTracker;->exitWhenFinished()V

    return-void
.end method
