.class public final Lokhttp3/internal/io/df1$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/df1;-><init>(Lokhttp3/internal/io/ge1;Lokhttp3/internal/io/az1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/Map<",
        "Lokhttp3/internal/io/zo2;",
        "+",
        "Lokhttp3/internal/io/o45;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/df1$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/df1$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/df1$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/df1$Ϳ;->ၥ:Lokhttp3/internal/io/df1$Ϳ;

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
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/io/ke1;->Ϳ:Lokhttp3/internal/io/ke1;

    .line 2
    sget-object v0, Lokhttp3/internal/io/ke1;->Ԩ:Lokhttp3/internal/io/zo2;

    .line 3
    new-instance v1, Lokhttp3/internal/io/o45;

    const-string v2, "Deprecated in Java"

    invoke-direct {v1, v2}, Lokhttp3/internal/io/o45;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lokhttp3/internal/io/v63;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, Lokhttp3/internal/io/z35;->ؠ(Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
