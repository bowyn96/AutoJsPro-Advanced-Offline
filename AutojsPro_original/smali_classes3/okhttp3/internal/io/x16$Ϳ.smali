.class public final Lokhttp3/internal/io/x16$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/x16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "com.stardust.autojs.v8.V8JavaMethods$callJavaMethod$1$result$1"
    f = "V8JavaMethods.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/v8/V8JavaMethods;

.field public final synthetic ၦ:Ljava/lang/reflect/Method;

.field public final synthetic ၮ:Ljava/lang/Object;

.field public final synthetic ၯ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/v8/V8JavaMethods;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/v8/V8JavaMethods;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/x16$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/x16$Ϳ;->ၥ:Lcom/stardust/autojs/v8/V8JavaMethods;

    iput-object p2, p0, Lokhttp3/internal/io/x16$Ϳ;->ၦ:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lokhttp3/internal/io/x16$Ϳ;->ၮ:Ljava/lang/Object;

    iput-object p4, p0, Lokhttp3/internal/io/x16$Ϳ;->ၯ:[Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 6
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

    new-instance p1, Lokhttp3/internal/io/x16$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/x16$Ϳ;->ၥ:Lcom/stardust/autojs/v8/V8JavaMethods;

    iget-object v2, p0, Lokhttp3/internal/io/x16$Ϳ;->ၦ:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lokhttp3/internal/io/x16$Ϳ;->ၮ:Ljava/lang/Object;

    iget-object v4, p0, Lokhttp3/internal/io/x16$Ϳ;->ၯ:[Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/x16$Ϳ;-><init>(Lcom/stardust/autojs/v8/V8JavaMethods;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x16$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/x16$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/x16$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/x16$Ϳ;->ၥ:Lcom/stardust/autojs/v8/V8JavaMethods;

    iget-object v0, p0, Lokhttp3/internal/io/x16$Ϳ;->ၦ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lokhttp3/internal/io/x16$Ϳ;->ၮ:Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/io/x16$Ϳ;->ၯ:[Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/stardust/autojs/v8/V8JavaMethods;->ԫ:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0, v1, v2}, Lcom/stardust/autojs/v8/V8JavaMethods;->ԫ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
