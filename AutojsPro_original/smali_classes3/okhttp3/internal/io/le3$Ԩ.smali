.class public final Lokhttp3/internal/io/le3$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/le3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/fe3;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/le3$Ԩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/le3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/le3$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/le3$Ԩ;->ၥ:Lokhttp3/internal/io/le3$Ԩ;

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
    sget-object v0, Lokhttp3/internal/io/mr2;->Ϳ:Lokhttp3/internal/io/mr2;

    .line 2
    sget-object v0, Lokhttp3/internal/io/mr2;->Ԭ:Lokhttp3/internal/io/m44;

    .line 3
    const-class v1, Lokhttp3/internal/io/fe3;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/m44;->Ԩ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/fe3;

    return-object v0
.end method
