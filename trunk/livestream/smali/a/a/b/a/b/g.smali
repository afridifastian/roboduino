.class public La/a/b/a/b/g;
.super Ljava/text/Format;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field static final e:D

.field private static f:Ljava/lang/String;

.field private static g:Ljava/util/Map;

.field private static h:Ljava/util/Map;

.field private static i:Ljava/util/Map;

.field private static j:Ljava/util/Map;

.field private static k:Ljava/util/Map;


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:Ljava/util/TimeZone;

.field private final n:Z

.field private final o:Ljava/util/Locale;

.field private final p:Z

.field private q:[La/a/b/a/b/r;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    const-wide/high16 v0, 0x4024

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, La/a/b/a/b/g;->e:D

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, La/a/b/a/b/g;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, La/a/b/a/b/g;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, La/a/b/a/b/g;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, La/a/b/a/b/g;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, La/a/b/a/b/g;->k:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The pattern must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/b/a/b/g;->l:Ljava/lang/String;

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, La/a/b/a/b/g;->n:Z

    if-nez p2, :cond_4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    :goto_1
    iput-object v0, p0, La/a/b/a/b/g;->m:Ljava/util/TimeZone;

    if-nez p3, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, La/a/b/a/b/g;->p:Z

    if-nez p3, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_3
    iput-object v0, p0, La/a/b/a/b/g;->o:Ljava/util/Locale;

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move-object v0, p3

    goto :goto_3

    :cond_4
    move-object v0, p2

    goto :goto_1
.end method

.method public static a()La/a/b/a/b/g;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, La/a/b/a/b/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, La/a/b/a/b/g;->a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)La/a/b/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)La/a/b/a/b/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, La/a/b/a/b/g;->a(ILjava/util/TimeZone;Ljava/util/Locale;)La/a/b/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)La/a/b/a/b/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, La/a/b/a/b/g;->a(IILjava/util/TimeZone;Ljava/util/Locale;)La/a/b/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(IILjava/util/Locale;)La/a/b/a/b/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, La/a/b/a/b/g;->a(IILjava/util/TimeZone;Ljava/util/Locale;)La/a/b/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(IILjava/util/TimeZone;)La/a/b/a/b/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, La/a/b/a/b/g;->a(IILjava/util/TimeZone;Ljava/util/Locale;)La/a/b/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(IILjava/util/TimeZone;Ljava/util/Locale;)La/a/b/a/b/g;
    .locals 5

    const-class v1, La/a/b/a/b/g;

    monitor-enter v1

    :try_start_0
    new-instance v0, La/a/b/a/b/u;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v3}, La/a/b/a/b/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance v2, La/a/b/a/b/u;

    invoke-direct {v2, v0, p2}, La/a/b/a/b/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_0
    if-eqz p3, :cond_3

    new-instance v2, La/a/b/a/b/u;

    invoke-direct {v2, v0, p3}, La/a/b/a/b/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, La/a/b/a/b/g;->j:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/g;

    if-nez v0, :cond_1

    if-nez p3, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_1
    :try_start_1
    invoke-static {p0, p1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2, v0}, La/a/b/a/b/g;->a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)La/a/b/a/b/g;

    move-result-object v3

    sget-object v4, La/a/b/a/b/g;->j:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v3

    :cond_1
    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "No date time pattern for locale: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public static a(ILjava/util/Locale;)La/a/b/a/b/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, La/a/b/a/b/g;->a(ILjava/util/TimeZone;Ljava/util/Locale;)La/a/b/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/util/TimeZone;)La/a/b/a/b/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La/a/b/a/b/g;->a(ILjava/util/TimeZone;Ljava/util/Locale;)La/a/b/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(ILjava/util/TimeZone;Ljava/util/Locale;)La/a/b/a/b/g;
    .locals 5

    const-class v1, La/a/b/a/b/g;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    if-eqz p1, :cond_0

    new-instance v2, La/a/b/a/b/u;

    invoke-direct {v2, v0, p1}, La/a/b/a/b/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_0
    if-eqz p2, :cond_3

    new-instance v2, La/a/b/a/b/u;

    invoke-direct {v2, v0, p2}, La/a/b/a/b/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, La/a/b/a/b/g;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/g;

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_1
    :try_start_1
    invoke-static {p0, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, v0}, La/a/b/a/b/g;->a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)La/a/b/a/b/g;

    move-result-object v3

    sget-object v4, La/a/b/a/b/g;->h:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v3

    :cond_1
    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "No date pattern for locale: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    move-object v0, p2

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)La/a/b/a/b/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, La/a/b/a/b/g;->a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)La/a/b/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Locale;)La/a/b/a/b/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, La/a/b/a/b/g;->a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)La/a/b/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/TimeZone;)La/a/b/a/b/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La/a/b/a/b/g;->a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)La/a/b/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)La/a/b/a/b/g;
    .locals 3

    const-class v0, La/a/b/a/b/g;

    monitor-enter v0

    :try_start_0
    new-instance v1, La/a/b/a/b/g;

    invoke-direct {v1, p0, p1, p2}, La/a/b/a/b/g;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    sget-object v2, La/a/b/a/b/g;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/a/b/g;

    if-nez p0, :cond_0

    invoke-virtual {v1}, La/a/b/a/b/g;->g()V

    sget-object v2, La/a/b/a/b/g;->g:Ljava/util/Map;

    invoke-interface {v2, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    move-object v1, p0

    goto :goto_0
.end method

.method static declared-synchronized a(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .locals 4

    const-class v1, La/a/b/a/b/g;

    monitor-enter v1

    :try_start_0
    new-instance v2, La/a/b/a/b/e;

    invoke-direct {v2, p0, p1, p2, p3}, La/a/b/a/b/e;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    sget-object v0, La/a/b/a/b/g;->k:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, La/a/b/a/b/g;->k:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(I)La/a/b/a/b/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, La/a/b/a/b/g;->b(ILjava/util/TimeZone;Ljava/util/Locale;)La/a/b/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILjava/util/Locale;)La/a/b/a/b/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, La/a/b/a/b/g;->b(ILjava/util/TimeZone;Ljava/util/Locale;)La/a/b/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILjava/util/TimeZone;)La/a/b/a/b/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La/a/b/a/b/g;->b(ILjava/util/TimeZone;Ljava/util/Locale;)La/a/b/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b(ILjava/util/TimeZone;Ljava/util/Locale;)La/a/b/a/b/g;
    .locals 5

    const-class v1, La/a/b/a/b/g;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    if-eqz p1, :cond_0

    new-instance v2, La/a/b/a/b/u;

    invoke-direct {v2, v0, p1}, La/a/b/a/b/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_0
    if-eqz p2, :cond_3

    new-instance v2, La/a/b/a/b/u;

    invoke-direct {v2, v0, p2}, La/a/b/a/b/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, La/a/b/a/b/g;->i:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/g;

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_1
    :try_start_1
    invoke-static {p0, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, v0}, La/a/b/a/b/g;->a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)La/a/b/a/b/g;

    move-result-object v3

    sget-object v4, La/a/b/a/b/g;->i:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v3

    :cond_1
    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "No date pattern for locale: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    move-object v0, p2

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method private static declared-synchronized i()Ljava/lang/String;
    .locals 2

    const-class v0, La/a/b/a/b/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/a/b/a/b/g;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1}, Ljava/text/SimpleDateFormat;-><init>()V

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, La/a/b/a/b/g;->f:Ljava/lang/String;

    :cond_0
    sget-object v1, La/a/b/a/b/g;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, La/a/b/a/b/g;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 11

    const/16 v10, 0x61

    const/16 v9, 0x5a

    const/16 v8, 0x41

    const/16 v7, 0x27

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    aget v1, p2, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v8, :cond_0

    if-le v3, v9, :cond_1

    :cond_0
    if-lt v3, v10, :cond_4

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_4

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    add-int/lit8 v4, v1, 0x1

    if-lt v4, v2, :cond_3

    :cond_2
    :goto_1
    aput v1, p2, v6

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v1

    move v1, v6

    :goto_2
    if-lt v3, v2, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_7

    add-int/lit8 v5, v3, 0x1

    if-ge v5, v2, :cond_6

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_6

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    xor-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    if-nez v1, :cond_a

    if-lt v4, v8, :cond_8

    if-le v4, v9, :cond_9

    :cond_8
    if-lt v4, v10, :cond_a

    const/16 v5, 0x7a

    if-gt v4, v5, :cond_a

    :cond_9
    add-int/lit8 v1, v3, -0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3
.end method

.method public a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, La/a/b/a/b/g;->r:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, La/a/b/a/b/g;->b(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/GregorianCalendar;

    iget-object v1, p0, La/a/b/a/b/g;->m:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v1, Ljava/lang/StringBuffer;

    iget v2, p0, La/a/b/a/b/g;->r:I

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0, v0, v1}, La/a/b/a/b/g;->a(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0, p3}, La/a/b/a/b/g;->a(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 4

    iget-object v0, p0, La/a/b/a/b/g;->q:[La/a/b/a/b/r;

    iget-object v1, p0, La/a/b/a/b/g;->q:[La/a/b/a/b/r;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return-object p2

    :cond_0
    aget-object v3, v0, v2

    invoke-interface {v3, p2, p1}, La/a/b/a/b/r;->a(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 2

    new-instance v0, Ljava/util/GregorianCalendar;

    iget-object v1, p0, La/a/b/a/b/g;->m:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p0, v0, p2}, La/a/b/a/b/g;->a(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected b(II)La/a/b/a/b/i;
    .locals 1

    packed-switch p2, :pswitch_data_0

    new-instance v0, La/a/b/a/b/t;

    invoke-direct {v0, p1, p2}, La/a/b/a/b/t;-><init>(II)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, La/a/b/a/b/c;

    invoke-direct {v0, p1}, La/a/b/a/b/c;-><init>(I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, La/a/b/a/b/v;

    invoke-direct {v0, p1}, La/a/b/a/b/v;-><init>(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 2

    iget-boolean v0, p0, La/a/b/a/b/g;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iget-object v1, p0, La/a/b/a/b/g;->m:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :goto_0
    invoke-virtual {p0, v0, p2}, La/a/b/a/b/g;->a(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public b()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, La/a/b/a/b/g;->o:Ljava/util/Locale;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/a/b/a/b/g;->r:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/a/b/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, La/a/b/a/b/g;->m:Ljava/util/TimeZone;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, La/a/b/a/b/g;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    check-cast p1, La/a/b/a/b/g;

    iget-object v0, p0, La/a/b/a/b/g;->l:Ljava/lang/String;

    iget-object v1, p1, La/a/b/a/b/g;->l:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, La/a/b/a/b/g;->l:Ljava/lang/String;

    iget-object v1, p1, La/a/b/a/b/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, La/a/b/a/b/g;->m:Ljava/util/TimeZone;

    iget-object v1, p1, La/a/b/a/b/g;->m:Ljava/util/TimeZone;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, La/a/b/a/b/g;->m:Ljava/util/TimeZone;

    iget-object v1, p1, La/a/b/a/b/g;->m:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, La/a/b/a/b/g;->o:Ljava/util/Locale;

    iget-object v1, p1, La/a/b/a/b/g;->o:Ljava/util/Locale;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, La/a/b/a/b/g;->o:Ljava/util/Locale;

    iget-object v1, p1, La/a/b/a/b/g;->o:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, La/a/b/a/b/g;->n:Z

    iget-boolean v1, p1, La/a/b/a/b/g;->n:Z

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, La/a/b/a/b/g;->p:Z

    iget-boolean v1, p1, La/a/b/a/b/g;->p:Z

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, La/a/b/a/b/g;->n:Z

    return v0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 3

    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, La/a/b/a/b/g;->a(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, La/a/b/a/b/g;->b(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, La/a/b/a/b/g;->a(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Unknown class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_3

    const-string v2, "<null>"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method protected g()V
    .locals 4

    invoke-virtual {p0}, La/a/b/a/b/g;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [La/a/b/a/b/r;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/b/a/b/r;

    iput-object v0, p0, La/a/b/a/b/g;->q:[La/a/b/a/b/r;

    const/4 v0, 0x0

    iget-object v1, p0, La/a/b/a/b/g;->q:[La/a/b/a/b/r;

    array-length v1, v1

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    iput v1, p0, La/a/b/a/b/g;->r:I

    return-void

    :cond_0
    iget-object v2, p0, La/a/b/a/b/g;->q:[La/a/b/a/b/r;

    aget-object v2, v2, v0

    invoke-interface {v2}, La/a/b/a/b/r;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method protected h()Ljava/util/List;
    .locals 15

    new-instance v0, Ljava/text/DateFormatSymbols;

    iget-object v1, p0, La/a/b/a/b/g;->o:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, La/a/b/a/b/g;->l:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    :goto_0
    if-lt v9, v7, :cond_1

    :cond_0
    return-object v1

    :cond_1
    const/4 v10, 0x0

    aput v9, v8, v10

    iget-object v9, p0, La/a/b/a/b/g;->l:Ljava/lang/String;

    invoke-virtual {p0, v9, v8}, La/a/b/a/b/g;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aget v10, v8, v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_0

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    sparse-switch v12, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Illegal pattern component: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    new-instance v9, La/a/b/a/b/p;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v2}, La/a/b/a/b/p;-><init>(I[Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v10, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v9, 0x4

    if-lt v11, v9, :cond_2

    const/4 v9, 0x1

    invoke-virtual {p0, v9, v11}, La/a/b/a/b/g;->b(II)La/a/b/a/b/i;

    move-result-object v9

    goto :goto_1

    :cond_2
    sget-object v9, La/a/b/a/b/n;->a:La/a/b/a/b/n;

    goto :goto_1

    :sswitch_2
    const/4 v9, 0x4

    if-lt v11, v9, :cond_3

    new-instance v9, La/a/b/a/b/p;

    const/4 v11, 0x2

    invoke-direct {v9, v11, v3}, La/a/b/a/b/p;-><init>(I[Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    if-ne v11, v9, :cond_4

    new-instance v9, La/a/b/a/b/p;

    const/4 v11, 0x2

    invoke-direct {v9, v11, v4}, La/a/b/a/b/p;-><init>(I[Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    if-ne v11, v9, :cond_5

    sget-object v9, La/a/b/a/b/k;->a:La/a/b/a/b/k;

    goto :goto_1

    :cond_5
    sget-object v9, La/a/b/a/b/h;->a:La/a/b/a/b/h;

    goto :goto_1

    :sswitch_3
    const/4 v9, 0x5

    invoke-virtual {p0, v9, v11}, La/a/b/a/b/g;->b(II)La/a/b/a/b/i;

    move-result-object v9

    goto :goto_1

    :sswitch_4
    new-instance v9, La/a/b/a/b/j;

    const/16 v12, 0xa

    invoke-virtual {p0, v12, v11}, La/a/b/a/b/g;->b(II)La/a/b/a/b/i;

    move-result-object v11

    invoke-direct {v9, v11}, La/a/b/a/b/j;-><init>(La/a/b/a/b/i;)V

    goto :goto_1

    :sswitch_5
    const/16 v9, 0xb

    invoke-virtual {p0, v9, v11}, La/a/b/a/b/g;->b(II)La/a/b/a/b/i;

    move-result-object v9

    goto :goto_1

    :sswitch_6
    const/16 v9, 0xc

    invoke-virtual {p0, v9, v11}, La/a/b/a/b/g;->b(II)La/a/b/a/b/i;

    move-result-object v9

    goto :goto_1

    :sswitch_7
    const/16 v9, 0xd

    invoke-virtual {p0, v9, v11}, La/a/b/a/b/g;->b(II)La/a/b/a/b/i;

    move-result-object v9

    goto :goto_1

    :sswitch_8
    const/16 v9, 0xe

    invoke-virtual {p0, v9, v11}, La/a/b/a/b/g;->b(II)La/a/b/a/b/i;

    move-result-object v9

    goto :goto_1

    :sswitch_9
    new-instance v9, La/a/b/a/b/p;

    const/4 v12, 0x7

    const/4 v13, 0x4

    if-ge v11, v13, :cond_6

    move-object v11, v6

    :goto_2
    invoke-direct {v9, v12, v11}, La/a/b/a/b/p;-><init>(I[Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v11, v5

    goto :goto_2

    :sswitch_a
    const/4 v9, 0x6

    invoke-virtual {p0, v9, v11}, La/a/b/a/b/g;->b(II)La/a/b/a/b/i;

    move-result-object v9

    goto :goto_1

    :sswitch_b
    const/16 v9, 0x8

    invoke-virtual {p0, v9, v11}, La/a/b/a/b/g;->b(II)La/a/b/a/b/i;

    move-result-object v9

    goto :goto_1

    :sswitch_c
    const/4 v9, 0x3

    invoke-virtual {p0, v9, v11}, La/a/b/a/b/g;->b(II)La/a/b/a/b/i;

    move-result-object v9

    goto :goto_1

    :sswitch_d
    const/4 v9, 0x4

    invoke-virtual {p0, v9, v11}, La/a/b/a/b/g;->b(II)La/a/b/a/b/i;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_e
    new-instance v9, La/a/b/a/b/p;

    const/16 v11, 0x9

    invoke-direct {v9, v11, v0}, La/a/b/a/b/p;-><init>(I[Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_f
    new-instance v9, La/a/b/a/b/a;

    const/16 v12, 0xb

    invoke-virtual {p0, v12, v11}, La/a/b/a/b/g;->b(II)La/a/b/a/b/i;

    move-result-object v11

    invoke-direct {v9, v11}, La/a/b/a/b/a;-><init>(La/a/b/a/b/i;)V

    goto/16 :goto_1

    :sswitch_10
    const/16 v9, 0xa

    invoke-virtual {p0, v9, v11}, La/a/b/a/b/g;->b(II)La/a/b/a/b/i;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_11
    const/4 v9, 0x4

    if-lt v11, v9, :cond_7

    new-instance v9, La/a/b/a/b/s;

    iget-object v11, p0, La/a/b/a/b/g;->m:Ljava/util/TimeZone;

    iget-boolean v12, p0, La/a/b/a/b/g;->n:Z

    iget-object v13, p0, La/a/b/a/b/g;->o:Ljava/util/Locale;

    const/4 v14, 0x1

    invoke-direct {v9, v11, v12, v13, v14}, La/a/b/a/b/s;-><init>(Ljava/util/TimeZone;ZLjava/util/Locale;I)V

    goto/16 :goto_1

    :cond_7
    new-instance v9, La/a/b/a/b/s;

    iget-object v11, p0, La/a/b/a/b/g;->m:Ljava/util/TimeZone;

    iget-boolean v12, p0, La/a/b/a/b/g;->n:Z

    iget-object v13, p0, La/a/b/a/b/g;->o:Ljava/util/Locale;

    const/4 v14, 0x0

    invoke-direct {v9, v11, v12, v13, v14}, La/a/b/a/b/s;-><init>(Ljava/util/TimeZone;ZLjava/util/Locale;I)V

    goto/16 :goto_1

    :sswitch_12
    const/4 v9, 0x1

    if-ne v11, v9, :cond_8

    sget-object v9, La/a/b/a/b/q;->b:La/a/b/a/b/q;

    goto/16 :goto_1

    :cond_8
    sget-object v9, La/a/b/a/b/q;->a:La/a/b/a/b/q;

    goto/16 :goto_1

    :sswitch_13
    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_9

    new-instance v11, La/a/b/a/b/d;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-direct {v11, v9}, La/a/b/a/b/d;-><init>(C)V

    move-object v9, v11

    goto/16 :goto_1

    :cond_9
    new-instance v11, La/a/b/a/b/m;

    invoke-direct {v11, v9}, La/a/b/a/b/m;-><init>(Ljava/lang/String;)V

    move-object v9, v11

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_13
        0x44 -> :sswitch_a
        0x45 -> :sswitch_9
        0x46 -> :sswitch_b
        0x47 -> :sswitch_0
        0x48 -> :sswitch_5
        0x4b -> :sswitch_10
        0x4d -> :sswitch_2
        0x53 -> :sswitch_8
        0x57 -> :sswitch_d
        0x5a -> :sswitch_12
        0x61 -> :sswitch_e
        0x64 -> :sswitch_3
        0x68 -> :sswitch_4
        0x6b -> :sswitch_f
        0x6d -> :sswitch_6
        0x73 -> :sswitch_7
        0x77 -> :sswitch_c
        0x79 -> :sswitch_1
        0x7a -> :sswitch_11
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, La/a/b/a/b/g;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, La/a/b/a/b/g;->m:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, La/a/b/a/b/g;->n:Z

    if-eqz v1, :cond_0

    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, La/a/b/a/b/g;->o:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, La/a/b/a/b/g;->p:Z

    if-eqz v1, :cond_1

    move v1, v3

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "FastDateFormat["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La/a/b/a/b/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
