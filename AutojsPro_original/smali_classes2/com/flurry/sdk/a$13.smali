.class public final Lcom/flurry/sdk/a$13;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;B)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/a$13;->b:Lcom/flurry/sdk/a;

    iput-byte p2, p0, Lcom/flurry/sdk/a$13;->a:B

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-byte v0, p0, Lcom/flurry/sdk/a$13;->a:B

    new-instance v1, Lcom/flurry/sdk/gr;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/gr;-><init>(I)V

    new-instance v0, Lcom/flurry/sdk/gq;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/gq;-><init>(Lcom/flurry/sdk/jp;)V

    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/jq;)V

    return-void
.end method
