.class public final Lokhttp3/internal/io/ir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Landroid/os/Parcel;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/io/ir;->Ϳ:Landroid/os/Parcel;

    return-void
.end method


# virtual methods
.method public final Ϳ(B)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ir;->Ϳ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final Ԩ(F)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ir;->Ϳ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final ԩ(J)V
    .locals 8

    invoke-static {p1, p2}, Lokhttp3/internal/io/qg5;->ԩ(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/rg5;->Ϳ(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v6, 0x100000000L

    invoke-static {v0, v1, v6, v7}, Lokhttp3/internal/io/rg5;->Ϳ(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-wide v6, 0x200000000L

    invoke-static {v0, v1, v6, v7}, Lokhttp3/internal/io/rg5;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lokhttp3/internal/io/ir;->Ϳ(B)V

    invoke-static {p1, p2}, Lokhttp3/internal/io/qg5;->ԩ(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/rg5;->Ϳ(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Lokhttp3/internal/io/qg5;->Ԫ(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ir;->Ԩ(F)V

    :cond_3
    return-void
.end method

.method public final Ԫ(J)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ir;->Ϳ:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
