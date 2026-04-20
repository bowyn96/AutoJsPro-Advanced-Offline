.class public final Lokhttp3/internal/io/m31$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/m31;->Ϳ()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/m31$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/m31$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/m31$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/m31$Ϳ;->ၥ:Lokhttp3/internal/io/m31$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/l31;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/l31;-><init>(Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0}, Lokhttp3/internal/io/ݔ;->Ԯ(Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
