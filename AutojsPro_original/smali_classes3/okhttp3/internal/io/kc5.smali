.class public final Lokhttp3/internal/io/kc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public Ԩ:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:I

.field public Ԯ:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IIII)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lokhttp3/internal/io/kc5;->ԫ:I

    iput p3, p0, Lokhttp3/internal/io/kc5;->Ԭ:I

    iput p4, p0, Lokhttp3/internal/io/kc5;->ԭ:I

    iput p5, p0, Lokhttp3/internal/io/kc5;->Ԯ:I

    .line 1
    iput-object p1, p0, Lokhttp3/internal/io/kc5;->Ϳ:Ljava/lang/CharSequence;

    const-string p1, ""

    iput-object p1, p0, Lokhttp3/internal/io/kc5;->Ԩ:Ljava/lang/CharSequence;

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/kc5;->ԩ:I

    iput p1, p0, Lokhttp3/internal/io/kc5;->Ԫ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILjava/lang/CharSequence;IIII)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lokhttp3/internal/io/kc5;->ԫ:I

    iput p6, p0, Lokhttp3/internal/io/kc5;->Ԭ:I

    iput p7, p0, Lokhttp3/internal/io/kc5;->ԭ:I

    iput p8, p0, Lokhttp3/internal/io/kc5;->Ԯ:I

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/kc5;->Ϳ:Ljava/lang/CharSequence;

    iput-object p4, p0, Lokhttp3/internal/io/kc5;->Ԩ:Ljava/lang/CharSequence;

    iput p2, p0, Lokhttp3/internal/io/kc5;->ԩ:I

    iput p3, p0, Lokhttp3/internal/io/kc5;->Ԫ:I

    return-void
.end method
