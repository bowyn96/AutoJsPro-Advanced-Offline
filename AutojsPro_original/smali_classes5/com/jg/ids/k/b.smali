.class final Lcom/jg/ids/k/b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private synthetic c:Lcom/jg/ids/k/a;


# direct methods
.method public constructor <init>(Lcom/jg/ids/k/a;Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lcom/jg/ids/k/b;->c:Lcom/jg/ids/k/a;

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 115
    iput-object p3, p0, Lcom/jg/ids/k/b;->a:Ljava/lang/String;

    .line 116
    iput p4, p0, Lcom/jg/ids/k/b;->b:I

    .line 117
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 123
    iget-object v0, p0, Lcom/jg/ids/k/b;->c:Lcom/jg/ids/k/a;

    iget v1, p0, Lcom/jg/ids/k/b;->b:I

    iget-object v2, p0, Lcom/jg/ids/k/b;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jg/ids/k/a;->a(Lcom/jg/ids/k/a;ILjava/lang/String;)V

    .line 124
    return-void
.end method
