.class final Lcom/flurry/sdk/bo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/dv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/bo;->b(Ljava/lang/String;)Lcom/flurry/sdk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/dv<",
        "Lcom/flurry/sdk/bo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/ds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/ds<",
            "Lcom/flurry/sdk/bo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/flurry/sdk/bo$a;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/bo$a;-><init>(I)V

    return-object v0
.end method
