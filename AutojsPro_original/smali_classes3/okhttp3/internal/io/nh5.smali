.class public final Lokhttp3/internal/io/nh5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/nh5$Ϳ;,
        Lokhttp3/internal/io/nh5$Ԩ;,
        Lokhttp3/internal/io/nh5$Ԫ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Landroid/widget/TextView;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Z

.field public ԩ:Lokhttp3/internal/io/nh5$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԫ:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/nh5;->Ϳ:Landroid/widget/TextView;

    new-instance v0, Lokhttp3/internal/io/nh5$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/nh5$Ϳ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/nh5;->ԩ:Lokhttp3/internal/io/nh5$Ϳ;

    new-instance v0, Lokhttp3/internal/io/nh5$Ԫ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/nh5$Ԫ;-><init>(Lokhttp3/internal/io/nh5;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/io/nh5;->Ԫ:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
