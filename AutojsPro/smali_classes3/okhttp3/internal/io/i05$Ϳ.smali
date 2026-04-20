.class public final Lokhttp3/internal/io/i05$Ϳ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/i05;->collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x182,
        0x18e,
        0x193
    }
    m = "collect"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/i05;

.field public ၦ:Lokhttp3/internal/io/r80;

.field public ၮ:Lokhttp3/internal/io/j05;

.field public ၯ:Lokhttp3/internal/io/yh1;

.field public ၰ:Ljava/lang/Object;

.field public synthetic ၵ:Ljava/lang/Object;

.field public final synthetic ၶ:Lokhttp3/internal/io/i05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/i05<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ၷ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/i05;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/i05<",
            "TT;>;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/i05$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/i05$Ϳ;->ၶ:Lokhttp3/internal/io/i05;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ص;-><init>(Lokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/i05$Ϳ;->ၵ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/i05$Ϳ;->ၷ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/i05$Ϳ;->ၷ:I

    iget-object p1, p0, Lokhttp3/internal/io/i05$Ϳ;->ၶ:Lokhttp3/internal/io/i05;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lokhttp3/internal/io/i05;->collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
