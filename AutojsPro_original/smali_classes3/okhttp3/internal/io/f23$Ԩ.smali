.class public final Lokhttp3/internal/io/f23$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/f23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I

.field public final ԩ:Ljava/lang/CharSequence;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Ljava/lang/Integer;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/CharSequence;Ljava/lang/Integer;Lokhttp3/internal/io/nh0;)V
    .locals 1
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/f23$Ԩ;->Ϳ:I

    iput p2, p0, Lokhttp3/internal/io/f23$Ԩ;->Ԩ:I

    iput-object p3, p0, Lokhttp3/internal/io/f23$Ԩ;->ԩ:Ljava/lang/CharSequence;

    iput-object p4, p0, Lokhttp3/internal/io/f23$Ԩ;->Ԫ:Ljava/lang/Integer;

    iput-object p5, p0, Lokhttp3/internal/io/f23$Ԩ;->ԫ:Lokhttp3/internal/io/nh0;

    return-void
.end method
