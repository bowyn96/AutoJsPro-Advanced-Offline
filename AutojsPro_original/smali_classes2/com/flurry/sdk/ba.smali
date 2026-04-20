.class public final Lcom/flurry/sdk/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/flurry/sdk/bd;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lcom/flurry/sdk/bc;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/bd;JJJLcom/flurry/sdk/bc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/ba;->a:Lcom/flurry/sdk/bd;

    iput-wide p2, p0, Lcom/flurry/sdk/ba;->b:J

    iput-wide p4, p0, Lcom/flurry/sdk/ba;->c:J

    iput-wide p6, p0, Lcom/flurry/sdk/ba;->d:J

    iput-object p8, p0, Lcom/flurry/sdk/ba;->e:Lcom/flurry/sdk/bc;

    iput-boolean p9, p0, Lcom/flurry/sdk/ba;->f:Z

    return-void
.end method
