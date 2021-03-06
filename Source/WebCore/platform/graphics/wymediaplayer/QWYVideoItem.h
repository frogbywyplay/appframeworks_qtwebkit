/*
 * QWYVideoItem.h
 *
 *  Created on: 2 déc. 2011
 *      Author: sroyer
 */

#ifndef QWYVIDEOITEM_H_
#define QWYVIDEOITEM_H_

#include <QObject>
#include <wtf/Platform.h>

namespace WebCore
{
#if ENABLE(OPENGL_SUPPORT)
class QWYVideoItem
{
};
#else

class MediaPlayerPrivateWYMediaPlayer;

class QWYVideoItem : public QObject
{
    Q_OBJECT
public:
    QWYVideoItem(MediaPlayerPrivateWYMediaPlayer* p_pMediaPlayerPrivateWYMediaPlayer, QObject* p_pParent = NULL);
    virtual ~QWYVideoItem();

private:
    MediaPlayerPrivateWYMediaPlayer*    m_pMediaPlayerPrivateWYMediaPlayer;

private Q_SLOTS:
        void onRepaintAsked();

Q_SIGNALS:
        void onRepaint();

public:
        void notifyRepaint();
};
#endif // ENABLE_OPENGL_SUPPORT
};

#endif /* QWYVIDEOITEM_H_ */
