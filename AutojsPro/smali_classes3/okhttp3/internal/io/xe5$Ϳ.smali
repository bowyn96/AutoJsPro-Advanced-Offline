.class public final Lokhttp3/internal/io/xe5$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/xe5;->Ϳ(Lokhttp3/internal/io/ye5;Lokhttp3/internal/io/ye5;)Lokhttp3/internal/io/ye5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ye5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ye5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/xe5$Ϳ;->ၥ:Lokhttp3/internal/io/ye5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xe5$Ϳ;->ၥ:Lokhttp3/internal/io/ye5;

    invoke-interface {v0}, Lokhttp3/internal/io/ye5;->ԩ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
