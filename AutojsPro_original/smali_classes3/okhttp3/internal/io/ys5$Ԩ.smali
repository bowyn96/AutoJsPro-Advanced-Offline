.class public final Lokhttp3/internal/io/ys5$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ys5;-><init>(Lokhttp3/internal/io/gt3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/pu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ys5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ys5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ys5$Ԩ;->ၥ:Lokhttp3/internal/io/ys5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lokhttp3/internal/io/ru;->ॱ:Lokhttp3/internal/io/ru;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/ys5$Ԩ;->ၥ:Lokhttp3/internal/io/ys5;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lokhttp3/internal/io/su;->ԩ(Lokhttp3/internal/io/ru;[Ljava/lang/String;)Lokhttp3/internal/io/pu;

    move-result-object v0

    return-object v0
.end method
