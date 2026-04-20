.class public final Lokhttp3/internal/io/wa0$ؠ$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/wa0$ؠ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.kineapps.flutterarchive.FlutterArchivePlugin$onMethodCall$3$1"
    f = "FlutterArchivePlugin.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lokhttp3/internal/io/wa0;

.field public final synthetic ၮ:Ljava/lang/String;

.field public final synthetic ၯ:Ljava/nio/charset/Charset;

.field public final synthetic ၰ:Ljava/lang/String;

.field public final synthetic ၵ:Ljava/lang/Boolean;

.field public final synthetic ၶ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wa0;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/wa0;",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/wa0$\u0620$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/wa0$ؠ$Ϳ;->ၦ:Lokhttp3/internal/io/wa0;

    iput-object p2, p0, Lokhttp3/internal/io/wa0$ؠ$Ϳ;->ၮ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/wa0$ؠ$Ϳ;->ၯ:Ljava/nio/charset/Charset;

    iput-object p4, p0, Lokhttp3/internal/io/wa0$ؠ$Ϳ;->ၰ:Ljava/lang/String;

    iput-object p5, p0, Lokhttp3/internal/io/wa0$ؠ$Ϳ;->ၵ:Ljava/lang/Boolean;

    iput-object p6, p0, Lokhttp3/internal/io/wa0$ؠ$Ϳ;->ၶ:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 8
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

    new-instance p1, Lokhttp3/internal/io/wa0$ؠ$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/wa0$ؠ$Ϳ;->ၦ:Lokhttp3/internal/io/wa0;

    iget-object v2, p0, Lokhttp3/internal/io/wa0$ؠ$Ϳ;->ၮ:Ljava/lang/String;

    iget-object v3, p0, Lokhttp3/internal/io/wa0$ؠ$Ϳ;->ၯ:Ljava/nio/charset/Charset;

    iget-object v4, p0, Lokhttp3/internal/io/wa0$ؠ$Ϳ;->ၰ:Ljava/lang/String;

    iget-object v5, p0, Lokhttp3/internal/io/wa0$ؠ$Ϳ;->ၵ:Ljava/lang/Boolean;

    iget-object v6, p0, Lokhttp3/internal/io/wa0$ؠ$Ϳ;->ၶ:Ljava/lang/Integer;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/wa0$ؠ$Ϳ;-><init>(Lokhttp3/internal/io/wa0;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/wa0$ؠ$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/wa0$ؠ$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/wa0$ؠ$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/wa0$ؠ$Ϳ;->ၥ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/io/wa0$ؠ$Ϳ;->ၦ:Lokhttp3/internal/io/wa0;

    iget-object p1, p0, Lokhttp3/internal/io/wa0$ؠ$Ϳ;->ၮ:Ljava/lang/String;

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iget-object v3, p0, Lokhttp3/internal/io/wa0$ؠ$Ϳ;->ၯ:Ljava/nio/charset/Charset;

    iget-object v4, p0, Lokhttp3/internal/io/wa0$ؠ$Ϳ;->ၰ:Ljava/lang/String;

    invoke-static {v4}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iget-object v5, p0, Lokhttp3/internal/io/wa0$ؠ$Ϳ;->ၵ:Ljava/lang/Boolean;

    .line 1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lokhttp3/internal/io/wa0$ؠ$Ϳ;->ၶ:Ljava/lang/Integer;

    invoke-static {v6}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v2, p0, Lokhttp3/internal/io/wa0$ؠ$Ϳ;->ၥ:I

    move-object v2, p1

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/wa0;->Ԩ(Lokhttp3/internal/io/wa0;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;ZILokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
