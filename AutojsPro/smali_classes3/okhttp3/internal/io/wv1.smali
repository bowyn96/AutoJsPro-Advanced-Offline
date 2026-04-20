.class public final Lokhttp3/internal/io/wv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:F

.field public Ԩ:F

.field public ԩ:F

.field public Ԫ:F

.field public ԫ:F

.field public Ԭ:F

.field public ԭ:F

.field public Ԯ:F

.field public ԯ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lokhttp3/internal/io/wv1;->Ϳ:F

    iput v0, p0, Lokhttp3/internal/io/wv1;->Ԩ:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lokhttp3/internal/io/wv1;->Ԯ:F

    sget-object v0, Lokhttp3/internal/io/dn5;->Ԩ:Lokhttp3/internal/io/dn5$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/dn5;->ԩ:J

    .line 2
    iput-wide v0, p0, Lokhttp3/internal/io/wv1;->ԯ:J

    return-void
.end method
