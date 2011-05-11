.class public La/a/a/a/d/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "org.apache.james.mime4j.defaultStorageProvider"

.field private static b:Lorg/apache/commons/logging/Log;

.field private static volatile c:La/a/a/a/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/a/a/d/l;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, La/a/a/a/d/l;->b:Lorg/apache/commons/logging/Log;

    const/4 v0, 0x0

    sput-object v0, La/a/a/a/d/l;->c:La/a/a/a/d/c;

    invoke-static {}, La/a/a/a/d/l;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La/a/a/a/d/c;
    .locals 1

    sget-object v0, La/a/a/a/d/l;->c:La/a/a/a/d/c;

    return-object v0
.end method

.method public static a(La/a/a/a/d/c;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    sput-object p0, La/a/a/a/d/l;->c:La/a/a/a/d/c;

    return-void
.end method

.method static b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, La/a/a/a/d/l;->c:La/a/a/a/d/c;

    invoke-static {}, La/a/a/a/d/l;->c()V

    return-void
.end method

.method private static c()V
    .locals 5

    const-string v0, "org.apache.james.mime4j.defaultStorageProvider"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/d/c;

    sput-object v0, La/a/a/a/d/l;->c:La/a/a/a/d/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, La/a/a/a/d/l;->c:La/a/a/a/d/c;

    if-nez v0, :cond_1

    new-instance v0, La/a/a/a/d/a;

    invoke-direct {v0}, La/a/a/a/d/a;-><init>()V

    new-instance v1, La/a/a/a/d/s;

    const/16 v2, 0x400

    invoke-direct {v1, v0, v2}, La/a/a/a/d/s;-><init>(La/a/a/a/d/c;I)V

    sput-object v1, La/a/a/a/d/l;->c:La/a/a/a/d/c;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    sget-object v2, La/a/a/a/d/l;->b:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to create or instantiate StorageProvider class \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'. Using default instead."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
