.class public final Lcom/stardust/automator/simple_action/Able$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/automator/simple_action/Able;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stardust/automator/simple_action/Able$Companion;",
        "",
        "()V",
        "ABLE_MAP",
        "Landroid/util/SparseArray;",
        "Lcom/stardust/automator/simple_action/Able;",
        "kotlin.jvm.PlatformType",
        "getABLE_MAP",
        "()Landroid/util/SparseArray;",
        "automator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/stardust/automator/simple_action/Able$Companion;

.field private static final ABLE_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/stardust/automator/simple_action/Able;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stardust/automator/simple_action/Able$Companion;

    invoke-direct {v0}, Lcom/stardust/automator/simple_action/Able$Companion;-><init>()V

    sput-object v0, Lcom/stardust/automator/simple_action/Able$Companion;->$$INSTANCE:Lcom/stardust/automator/simple_action/Able$Companion;

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x10

    .line 2
    new-instance v2, Lcom/stardust/automator/simple_action/Able$Companion$ABLE_MAP$1;

    invoke-direct {v2}, Lcom/stardust/automator/simple_action/Able$Companion$ABLE_MAP$1;-><init>()V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x20

    .line 4
    new-instance v2, Lcom/stardust/automator/simple_action/Able$Companion$ABLE_MAP$2;

    invoke-direct {v2}, Lcom/stardust/automator/simple_action/Able$Companion$ABLE_MAP$2;-><init>()V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 6
    new-instance v2, Lcom/stardust/automator/simple_action/Able$Companion$ABLE_MAP$3;

    invoke-direct {v2}, Lcom/stardust/automator/simple_action/Able$Companion$ABLE_MAP$3;-><init>()V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2000

    .line 8
    new-instance v2, Lcom/stardust/automator/simple_action/Able$Companion$ABLE_MAP$4;

    invoke-direct {v2}, Lcom/stardust/automator/simple_action/Able$Companion$ABLE_MAP$4;-><init>()V

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1000

    .line 10
    new-instance v2, Lcom/stardust/automator/simple_action/Able$Companion$ABLE_MAP$5;

    invoke-direct {v2}, Lcom/stardust/automator/simple_action/Able$Companion$ABLE_MAP$5;-><init>()V

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sput-object v0, Lcom/stardust/automator/simple_action/Able$Companion;->ABLE_MAP:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getABLE_MAP()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/stardust/automator/simple_action/Able;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lcom/stardust/automator/simple_action/Able$Companion;->ABLE_MAP:Landroid/util/SparseArray;

    return-object v0
.end method
