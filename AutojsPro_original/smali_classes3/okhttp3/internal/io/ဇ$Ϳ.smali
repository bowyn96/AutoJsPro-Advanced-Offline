.class public final Lokhttp3/internal/io/ဇ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/runtime/api/OCR$OCRModelProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ဇ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Landroid/content/Context;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/t85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/t85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ဇ$Ϳ;->Ϳ:Landroid/content/Context;

    new-instance p1, Lokhttp3/internal/io/ဇ$Ϳ$Ϳ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ဇ$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/ဇ$Ϳ;)V

    invoke-static {p1}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/t85;

    iput-object p1, p0, Lokhttp3/internal/io/ဇ$Ϳ;->Ԩ:Lokhttp3/internal/io/t85;

    new-instance p1, Lokhttp3/internal/io/ဇ$Ϳ$Ԩ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ဇ$Ϳ$Ԩ;-><init>(Lokhttp3/internal/io/ဇ$Ϳ;)V

    invoke-static {p1}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/t85;

    iput-object p1, p0, Lokhttp3/internal/io/ဇ$Ϳ;->ԩ:Lokhttp3/internal/io/t85;

    return-void
.end method


# virtual methods
.method public final provideDefault()Lokhttp3/internal/io/ax2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ဇ$Ϳ;->Ԩ:Lokhttp3/internal/io/t85;

    invoke-virtual {v0}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ဇ;

    return-object v0
.end method

.method public final provideSlim()Lokhttp3/internal/io/ax2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ဇ$Ϳ;->ԩ:Lokhttp3/internal/io/t85;

    invoke-virtual {v0}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ဇ;

    return-object v0
.end method
