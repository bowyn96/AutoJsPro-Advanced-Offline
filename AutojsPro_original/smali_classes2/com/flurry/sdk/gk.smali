.class public final Lcom/flurry/sdk/gk;
.super Lcom/flurry/sdk/jn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/gk$b;,
        Lcom/flurry/sdk/gk$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/flurry/sdk/gk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/flurry/sdk/jp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/jn;-><init>(Lcom/flurry/sdk/jp;)V

    return-void
.end method

.method public static a(Lcom/flurry/sdk/aa;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 20

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const-string v0, "StreamingErrorFrame"

    const-string v1, "Error is null, do not send the frame."

    invoke-static {v0, v1}, Lcom/flurry/sdk/cy;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    return-object v0

    :cond_0
    sget-object v1, Lcom/flurry/sdk/y;->a:Lcom/flurry/sdk/y;

    iget-object v2, v1, Lcom/flurry/sdk/y;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/flurry/sdk/aa;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/flurry/sdk/aa;->h:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move-object/from16 v17, v3

    sget-object v3, Lcom/flurry/sdk/gk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    new-instance v3, Lcom/flurry/sdk/gl;

    iget-object v6, v0, Lcom/flurry/sdk/aa;->a:Ljava/lang/String;

    iget-wide v7, v0, Lcom/flurry/sdk/aa;->b:J

    iget-object v9, v0, Lcom/flurry/sdk/aa;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/flurry/sdk/aa;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/flurry/sdk/aa;->e:Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/flurry/sdk/gk;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, Lcom/flurry/sdk/aa;->a:Ljava/lang/String;

    iget-object v12, v0, Lcom/flurry/sdk/aa;->e:Ljava/lang/Throwable;

    if-eqz v12, :cond_3

    iget-object v1, v1, Lcom/flurry/sdk/y;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/flurry/sdk/gk$a;->b:Lcom/flurry/sdk/gk$a;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/flurry/sdk/y;->b:Lcom/flurry/sdk/y;

    iget-object v1, v1, Lcom/flurry/sdk/y;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    sget-object v1, Lcom/flurry/sdk/gk$a;->c:Lcom/flurry/sdk/gk$a;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/flurry/sdk/gk$a;->a:Lcom/flurry/sdk/gk$a;

    :goto_2
    iget v1, v1, Lcom/flurry/sdk/gk$a;->d:I

    move v12, v1

    iget-object v1, v0, Lcom/flurry/sdk/aa;->e:Ljava/lang/Throwable;

    if-nez v1, :cond_5

    sget-object v1, Lcom/flurry/sdk/gk$b;->a:Lcom/flurry/sdk/gk$b;

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/flurry/sdk/gk$b;->b:Lcom/flurry/sdk/gk$b;

    :goto_3
    iget v1, v1, Lcom/flurry/sdk/gk$b;->d:I

    move v13, v1

    iget-object v14, v0, Lcom/flurry/sdk/aa;->f:Ljava/util/Map;

    iget-object v15, v0, Lcom/flurry/sdk/aa;->g:Ljava/util/Map;

    invoke-static {}, Lcom/flurry/sdk/w;->b()I

    move-result v16

    const-string v18, ""

    const-string v19, ""

    move-object v4, v3

    invoke-direct/range {v4 .. v19}, Lcom/flurry/sdk/gl;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/util/Map;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/gk;

    invoke-direct {v0, v3}, Lcom/flurry/sdk/gk;-><init>(Lcom/flurry/sdk/jp;)V

    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v1

    if-eqz v2, :cond_6

    iget-object v1, v1, Lcom/flurry/sdk/fb;->b:Lcom/flurry/sdk/fi;

    iget-object v1, v1, Lcom/flurry/sdk/fi;->a:Lcom/flurry/sdk/fo;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/fo;->b(Lcom/flurry/sdk/jq;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/jq;)V

    :goto_4
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    return-object v0
.end method

.method public static a(Lcom/flurry/sdk/gl;)Lcom/flurry/sdk/gk;
    .locals 1

    new-instance v0, Lcom/flurry/sdk/gk;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/gk;-><init>(Lcom/flurry/sdk/jp;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/flurry/sdk/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/flurry/sdk/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Caused by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v1, p0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, p0, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/flurry/sdk/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/gk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/jo;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/jo;->h:Lcom/flurry/sdk/jo;

    return-object v0
.end method
