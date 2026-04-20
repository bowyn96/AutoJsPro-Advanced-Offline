.class public final Lokhttp3/internal/io/lt4$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/lt4;->Ԩ(Lokhttp3/internal/io/ར;Z)Lokhttp3/internal/io/ed6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/m71;",
        "Lokhttp3/internal/io/cw1;",
        "Lokhttp3/internal/io/g71;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ར;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ར;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/lt4$Ϳ;->ၥ:Lokhttp3/internal/io/ར;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lokhttp3/internal/io/m71;

    .line 1
    iget-wide v3, p1, Lokhttp3/internal/io/m71;->Ϳ:J

    .line 2
    move-object v5, p2

    check-cast v5, Lokhttp3/internal/io/cw1;

    const-string p1, "layoutDirection"

    .line 3
    invoke-static {v5, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/lt4$Ϳ;->ၥ:Lokhttp3/internal/io/ར;

    const-wide/16 v1, 0x0

    invoke-interface/range {v0 .. v5}, Lokhttp3/internal/io/ར;->Ϳ(JJLokhttp3/internal/io/cw1;)J

    move-result-wide p1

    .line 4
    new-instance v0, Lokhttp3/internal/io/g71;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/g71;-><init>(J)V

    return-object v0
.end method
