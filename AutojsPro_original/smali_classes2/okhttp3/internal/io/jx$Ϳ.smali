.class public final Lokhttp3/internal/io/jx$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/jx;->މ(Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/ue2;J)Lokhttp3/internal/io/ze2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/bc3$\u037f;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/bc3;

.field public final synthetic ၦ:J

.field public final synthetic ၮ:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bc3;JJ)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/jx$Ϳ;->ၥ:Lokhttp3/internal/io/bc3;

    iput-wide p2, p0, Lokhttp3/internal/io/jx$Ϳ;->ၦ:J

    iput-wide p4, p0, Lokhttp3/internal/io/jx$Ϳ;->ၮ:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/bc3$Ϳ;

    const-string p1, "$this$layout"

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/jx$Ϳ;->ၥ:Lokhttp3/internal/io/bc3;

    iget-wide v2, p0, Lokhttp3/internal/io/jx$Ϳ;->ၦ:J

    sget-object p1, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    const/16 p1, 0x20

    shr-long v4, v2, p1

    long-to-int v5, v4

    iget-wide v6, p0, Lokhttp3/internal/io/jx$Ϳ;->ၮ:J

    shr-long/2addr v6, p1

    long-to-int p1, v6

    add-int/2addr p1, v5

    invoke-static {v2, v3}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v2

    iget-wide v3, p0, Lokhttp3/internal/io/jx$Ϳ;->ၮ:J

    invoke-static {v3, v4}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/bc3$Ϳ;->ԩ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
