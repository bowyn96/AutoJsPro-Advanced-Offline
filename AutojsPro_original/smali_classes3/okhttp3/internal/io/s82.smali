.class public final Lokhttp3/internal/io/s82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/s82;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static Ԩ:Lokhttp3/internal/io/o82;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/s82;

    invoke-direct {v0}, Lokhttp3/internal/io/s82;-><init>()V

    sput-object v0, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    sget-object v0, Lokhttp3/internal/io/l82;->Ϳ:Lokhttp3/internal/io/l82;

    sput-object v0, Lokhttp3/internal/io/s82;->Ԩ:Lokhttp3/internal/io/o82;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/j82;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object v0, Lokhttp3/internal/io/s82;->Ԩ:Lokhttp3/internal/io/o82;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/o82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lokhttp3/internal/io/s82;->Ԩ:Lokhttp3/internal/io/o82;

    invoke-interface {p3, p1, p2}, Lokhttp3/internal/io/o82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
