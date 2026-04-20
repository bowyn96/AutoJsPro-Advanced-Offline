.class public final Lcom/flurry/sdk/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public final d:Landroid/location/Location;


# direct methods
.method public constructor <init>(ZZLandroid/location/Location;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/as;->a:I

    iput-boolean p1, p0, Lcom/flurry/sdk/as;->b:Z

    iput-boolean p2, p0, Lcom/flurry/sdk/as;->c:Z

    iput-object p3, p0, Lcom/flurry/sdk/as;->d:Landroid/location/Location;

    return-void
.end method
