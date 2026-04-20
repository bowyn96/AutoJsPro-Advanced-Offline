.class public final Lokhttp3/internal/io/Ⴖ$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/Ⴖ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/ph0;IZILokhttp3/internal/io/ࡊ;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ij4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ij4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/Ⴖ$Ԫ;->ၥ:Lokhttp3/internal/io/ij4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/Ⴖ$Ԫ;->ၥ:Lokhttp3/internal/io/ij4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/ij4;->Ԩ()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
