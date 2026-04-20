.class public abstract Lokhttp3/internal/io/oq1$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/oq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u0528"
.end annotation


# static fields
.field public static final synthetic Ԩ:[Lokhttp3/internal/io/sr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lokhttp3/internal/io/sr1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/yx3$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Lokhttp3/internal/io/sr1;

    new-instance v1, Lokhttp3/internal/io/el3;

    const-class v2, Lokhttp3/internal/io/oq1$Ԩ;

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v2

    const-string v3, "moduleData"

    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lokhttp3/internal/io/oq1$Ԩ;->Ԩ:[Lokhttp3/internal/io/sr1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/oq1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/oq1$Ԩ$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/oq1$Ԩ$Ϳ;-><init>(Lokhttp3/internal/io/oq1;)V

    invoke-static {v0}, Lokhttp3/internal/io/yx3;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/yx3$Ϳ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/oq1$Ԩ;->Ϳ:Lokhttp3/internal/io/yx3$Ϳ;

    return-void
.end method
