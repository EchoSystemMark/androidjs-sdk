.class public Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;
.super Ljava/lang/Object;
.source "ReactAndroidHWInputDeviceHelper.java"


# static fields
.field private static final KEY_EVENTS_ACTIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLastFocusedViewId:I

.field private final mReactRootView:Lcom/facebook/react/ReactRootView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v1, 0x17

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "select"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v1, 0x42

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v1, 0x3e

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v1, 0x55

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "playPause"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v1, 0x59

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rewind"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v1, 0x5a

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fastForward"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v1, 0x13

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "up"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v1, 0x16

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "right"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v1, 0x14

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "down"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v1, 0x15

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "left"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->KEY_EVENTS_ACTIONS:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/ReactRootView;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->mLastFocusedViewId:I

    .line 51
    iput-object p1, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->mReactRootView:Lcom/facebook/react/ReactRootView;

    return-void
.end method

.method private dispatchEvent(Ljava/lang/String;I)V
    .locals 2

    .line 91
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "eventType"

    .line 92
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const-string p1, "tag"

    .line 94
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->mReactRootView:Lcom/facebook/react/ReactRootView;

    const-string p2, "onHWKeyEvent"

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/ReactRootView;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 3

    .line 84
    iget v0, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->mLastFocusedViewId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v2, "blur"

    .line 85
    invoke-direct {p0, v2, v0}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->dispatchEvent(Ljava/lang/String;I)V

    .line 87
    :cond_0
    iput v1, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->mLastFocusedViewId:I

    return-void
.end method

.method public handleKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2

    .line 59
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 61
    sget-object p1, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->KEY_EVENTS_ACTIONS:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    sget-object p1, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->KEY_EVENTS_ACTIONS:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->mLastFocusedViewId:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->dispatchEvent(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onFocusChanged(Landroid/view/View;)V
    .locals 2

    .line 70
    iget v0, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->mLastFocusedViewId:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 73
    :cond_0
    iget v0, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->mLastFocusedViewId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const-string v1, "blur"

    .line 74
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->dispatchEvent(Ljava/lang/String;I)V

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->mLastFocusedViewId:I

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "focus"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->dispatchEvent(Ljava/lang/String;I)V

    return-void
.end method
