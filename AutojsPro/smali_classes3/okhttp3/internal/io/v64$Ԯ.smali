.class public final Lokhttp3/internal/io/v64$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/v64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052e"
.end annotation


# instance fields
.field public Ϳ:Ljava/util/BitSet;

.field public Ԩ:Ljava/util/BitSet;

.field public ԩ:I

.field public final synthetic Ԫ:Lokhttp3/internal/io/v64;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v64;I)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/io/v64$Ԯ;->Ԫ:Lokhttp3/internal/io/v64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lokhttp3/internal/io/v64$Ԯ;->ԩ:I

    new-instance p2, Ljava/util/BitSet;

    .line 1
    iget v0, p1, Lokhttp3/internal/io/v64;->Ԫ:I

    .line 2
    invoke-direct {p2, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Lokhttp3/internal/io/v64$Ԯ;->Ԩ:Ljava/util/BitSet;

    new-instance p2, Ljava/util/BitSet;

    .line 3
    iget v0, p1, Lokhttp3/internal/io/v64;->Ԫ:I

    .line 4
    invoke-direct {p2, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Lokhttp3/internal/io/v64$Ԯ;->Ϳ:Ljava/util/BitSet;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lokhttp3/internal/io/v64;->ށ:Z

    return-void
.end method
