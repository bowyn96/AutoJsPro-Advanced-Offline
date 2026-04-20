.class public final Lcom/flurry/sdk/dd;
.super Lcom/flurry/sdk/df;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/dd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestObjectType:",
        "Ljava/lang/Object;",
        "ResponseObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/flurry/sdk/df;"
    }
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/dd$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/dd$a<",
            "TRequestObjectType;TResponseObjectType;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestObjectType;"
        }
    .end annotation
.end field

.field public c:Lcom/flurry/sdk/ds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ds<",
            "TRequestObjectType;>;"
        }
    .end annotation
.end field

.field public d:Lcom/flurry/sdk/ds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ds<",
            "TResponseObjectType;>;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseObjectType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/df;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/dd;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/dd;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/flurry/sdk/dd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/dd;->q:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic b(Lcom/flurry/sdk/dd;)Lcom/flurry/sdk/ds;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/dd;->c:Lcom/flurry/sdk/ds;

    return-object p0
.end method

.method public static synthetic c(Lcom/flurry/sdk/dd;)Lcom/flurry/sdk/ds;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/dd;->d:Lcom/flurry/sdk/ds;

    return-object p0
.end method

.method public static synthetic d(Lcom/flurry/sdk/dd;)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/dd;->a:Lcom/flurry/sdk/dd$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/df;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/dd;->a:Lcom/flurry/sdk/dd$a;

    iget-object v1, p0, Lcom/flurry/sdk/dd;->q:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lcom/flurry/sdk/dd$a;->a(Lcom/flurry/sdk/dd;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcom/flurry/sdk/dd$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dd$1;-><init>(Lcom/flurry/sdk/dd;)V

    iput-object v0, p0, Lcom/flurry/sdk/df;->h:Lcom/flurry/sdk/df$b;

    invoke-super {p0}, Lcom/flurry/sdk/df;->a()V

    return-void
.end method
