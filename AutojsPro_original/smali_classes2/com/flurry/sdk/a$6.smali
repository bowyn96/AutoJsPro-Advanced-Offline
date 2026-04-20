.class public final Lcom/flurry/sdk/a$6;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/a$6;->d:Lcom/flurry/sdk/a;

    iput-object p2, p0, Lcom/flurry/sdk/a$6;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/flurry/sdk/a$6;->b:J

    iput-wide p5, p0, Lcom/flurry/sdk/a$6;->c:J

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/flurry/sdk/a$6;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iget-wide v4, p0, Lcom/flurry/sdk/a$6;->b:J

    iget-wide v6, p0, Lcom/flurry/sdk/a$6;->c:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lcom/flurry/sdk/gm;->a(Ljava/lang/String;Ljava/util/Map;ZZJJ)Lcom/flurry/android/FlurryEventRecordStatus;

    return-void
.end method
