.class public final Lokhttp3/internal/io/ߥ;
.super Lcom/tencent/bugly/BuglyStrategy$a;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/gs4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gs4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ߥ;->Ϳ:Lokhttp3/internal/io/gs4;

    invoke-direct {p0}, Lcom/tencent/bugly/BuglyStrategy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCrashHandleStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ߥ;->Ϳ:Lokhttp3/internal/io/gs4;

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    if-nez p4, :cond_2

    move-object p4, v1

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/internal/io/gs4;->ފ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
