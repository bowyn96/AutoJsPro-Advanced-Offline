.class public final Lokhttp3/internal/io/yz1$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/xz1$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/yz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:J

.field public ԩ:Lokhttp3/internal/io/s55$Ϳ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԫ:Z


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/yz1$Ϳ;->Ϳ:I

    iput-wide p2, p0, Lokhttp3/internal/io/yz1$Ϳ;->Ԩ:J

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/yz1$Ϳ;->Ԫ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/yz1$Ϳ;->Ԫ:Z

    iget-object v0, p0, Lokhttp3/internal/io/yz1$Ϳ;->ԩ:Lokhttp3/internal/io/s55$Ϳ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/s55$Ϳ;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/yz1$Ϳ;->ԩ:Lokhttp3/internal/io/s55$Ϳ;

    :cond_1
    return-void
.end method
