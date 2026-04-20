.class public final Lokhttp3/internal/io/wa0$ހ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/wa0;->Ԭ(ILjava/util/zip/ZipEntry;DLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "com.kineapps.flutterarchive.FlutterArchivePlugin$reportProgress$2"
    f = "FlutterArchivePlugin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/wa0;

.field public final synthetic ၦ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/ʍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u028d<",
            "Lokhttp3/internal/io/tf6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wa0;Ljava/util/Map;Lokhttp3/internal/io/ʍ;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/wa0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/\u028d<",
            "Lokhttp3/internal/io/tf6;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/wa0$\u0780;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/wa0$ހ;->ၥ:Lokhttp3/internal/io/wa0;

    iput-object p2, p0, Lokhttp3/internal/io/wa0$ހ;->ၦ:Ljava/util/Map;

    iput-object p3, p0, Lokhttp3/internal/io/wa0$ހ;->ၮ:Lokhttp3/internal/io/ʍ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance p1, Lokhttp3/internal/io/wa0$ހ;

    iget-object v0, p0, Lokhttp3/internal/io/wa0$ހ;->ၥ:Lokhttp3/internal/io/wa0;

    iget-object v1, p0, Lokhttp3/internal/io/wa0$ހ;->ၦ:Ljava/util/Map;

    iget-object v2, p0, Lokhttp3/internal/io/wa0$ހ;->ၮ:Lokhttp3/internal/io/ʍ;

    invoke-direct {p1, v0, v1, v2, p2}, Lokhttp3/internal/io/wa0$ހ;-><init>(Lokhttp3/internal/io/wa0;Ljava/util/Map;Lokhttp3/internal/io/ʍ;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/wa0$ހ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/wa0$ހ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/wa0$ހ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/wa0$ހ;->ၥ:Lokhttp3/internal/io/wa0;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/wa0;->ၦ:Lokhttp3/internal/io/bi2;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/wa0$ހ;->ၦ:Ljava/util/Map;

    new-instance v1, Lokhttp3/internal/io/wa0$ހ$Ϳ;

    iget-object v2, p0, Lokhttp3/internal/io/wa0$ހ;->ၮ:Lokhttp3/internal/io/ʍ;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/wa0$ހ$Ϳ;-><init>(Lokhttp3/internal/io/ʍ;)V

    const-string v2, "progress"

    invoke-virtual {p1, v2, v0, v1}, Lokhttp3/internal/io/bi2;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/bi2$Ԭ;)V

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
